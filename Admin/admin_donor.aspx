<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="admin_donor.aspx.cs" Inherits="Admin_admin_donor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  <br />
 <br />
 <br />
    <asp:Label ID="Label1" runat="server" Text="Enter Donor's ID :"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="D_text" runat="server"></asp:TextBox>

  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Delete" onclick="Button1_Click" />
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Approve" 
        onclick="Button2_Click"  />

    <br />
    <br />
    <br />
   

       <div  style="margin-left:240px" class="w3-padding-16 "><h1><strong> List Of All Donors</h1></strong></div>


    <div   style="margin-left:200px"  " >
       <div class="w3-col m11" >
               <div  class="w3-container w3-center w3-card-4 w3-padding-16 w3-red ">

                   <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                       DataKeyNames="id" DataSourceID="SqlDataSource1">
                       <Columns>
                           <asp:BoundField DataField="approve" HeaderText="approve" 
                               SortExpression="approve" />
                           <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" 
                               SortExpression="id" />
                           <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                           <asp:BoundField DataField="gender" HeaderText="gender" 
                               SortExpression="gender" />
                           <asp:BoundField DataField="age" HeaderText="age" SortExpression="age" />
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
            </div>


</asp:Content>

