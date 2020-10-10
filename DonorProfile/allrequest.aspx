<%@ Page Title="" Language="C#" MasterPageFile="~/DonorProfile/MasterPage.master" AutoEventWireup="true" CodeFile="allrequest.aspx.cs" Inherits="DonorProfile_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



 <div   style="margin-left:420px"  " >
    

       <div  style="margin-left:270px" class="w3-padding-16 "><h1><strong> List Of All Requesters</h1></strong></div>

          <div class="w3-col m11 ">
    

          <div style="padding:10px 10px 10px" class="w3-container w3-center w3-card-4  w3-sand" >
              <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                  DataSourceID="SqlDataSource1" DataKeyNames="r_id">
                  <Columns>
                      <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                      <asp:BoundField DataField="r_id" HeaderText="r_id" 
                          SortExpression="r_id" ReadOnly="True" />
                      <asp:BoundField DataField="demail" HeaderText="demail" 
                          SortExpression="demail" />
                      <asp:BoundField DataField="bloodgroup" HeaderText="bloodgroup" 
                          SortExpression="bloodgroup" />
                      <asp:BoundField DataField="remail" HeaderText="remail" 
                          SortExpression="remail" />
                      <asp:BoundField DataField="amount" HeaderText="amount" 
                          SortExpression="amount" />
                      <asp:BoundField DataField="location" HeaderText="location" 
                          SortExpression="location" />
                      <asp:BoundField DataField="rmobile" HeaderText="rmobile" 
                          SortExpression="rmobile" />
                      <asp:BoundField DataField="message" HeaderText="message" 
                          SortExpression="message" />
                  </Columns>
              </asp:GridView>
              <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                  ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString %>" 
                  
                  
                  SelectCommand="SELECT [name], [r_id], [demail], [bloodgroup], [remail], [amount], [location], [rmobile], [message] FROM [requests]">
              </asp:SqlDataSource>
          </div>
          </div>
</asp:Content>

