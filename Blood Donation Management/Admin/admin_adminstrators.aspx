<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="admin_adminstrators.aspx.cs" Inherits="Admin_admin_adminstrators" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


 <br />
    <br />
    <br />
   

       <div  style="margin-left:200px" class="w3-padding-16 "><h1><strong> List Of All Admin</h1></strong></div>


    <div   style="margin-left:400px"  " >

       <div class="w3-col m8">

               <div  class="w3-container w3-center w3-card-4 w3-padding-16 w3-red" >

                   <asp:GridView ID="GridView1" style="margin-left:120px" runat="server" AutoGenerateColumns="False" 
                       DataKeyNames="id" DataSourceID="SqlDataSource1">
                       <Columns>
                           <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" 
                               SortExpression="id" />
                           <asp:BoundField DataField="username" HeaderText="username" 
                               SortExpression="username" />
                           <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                           <asp:BoundField DataField="password" HeaderText="password" 
                               SortExpression="password" />
                       </Columns>
                   </asp:GridView>
                   <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                       ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString %>" 
                       SelectCommand="SELECT * FROM [admin]"></asp:SqlDataSource>
               </div>
               
               </div>
               

               </div>
</asp:Content>

