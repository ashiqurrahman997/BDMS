<%@ Page Title="" Language="C#" MasterPageFile="~/DonorProfile/MasterPage.master" AutoEventWireup="true" CodeFile="alldonor.aspx.cs" Inherits="DonorProfile_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <div   style="margin-left:420px"  " >
    



      <div  style="margin-left:270px" class="w3-padding-16"><h1><strong> List Of All Donors</h1></strong></div>

          <div class="w3-col m11">
    

          <div  class="w3-container w3-center w3-card-4 w3-padding-16 w3-red" >

              <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                  DataSourceID="SqlDataSource1" DataKeyNames="id">
                  <Columns>
                      <asp:BoundField DataField="approve" HeaderText="approve" 
                          SortExpression="approve" />
                      <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" 
                          ReadOnly="True" />
                      <asp:BoundField DataField="name" HeaderText="name" 
                          SortExpression="name" />
                      <asp:BoundField DataField="gender" HeaderText="gender" 
                          SortExpression="gender" />
                      <asp:BoundField DataField="age" HeaderText="age" 
                          SortExpression="age" />
                      <asp:BoundField DataField="profession" HeaderText="profession" 
                          SortExpression="profession" />
                      <asp:BoundField DataField="organisation" HeaderText="organisation" 
                          SortExpression="organisation" />
                      <asp:BoundField DataField="mobile" HeaderText="mobile" 
                          SortExpression="mobile" />
                      <asp:BoundField DataField="bloodgroup" HeaderText="bloodgroup" 
                          SortExpression="bloodgroup" />
                      <asp:BoundField DataField="area" HeaderText="area" SortExpression="area" />
                      <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                  </Columns>
              </asp:GridView>
              <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                  ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString %>" 
                  
                  
                  
                  
                  SelectCommand="SELECT [approve], [id], [name], [gender], [age], [profession], [organisation], [mobile], [bloodgroup], [area], [email] FROM [doner]">
              </asp:SqlDataSource>
          </div>
          </div>
    
    
    </asp:Content>


