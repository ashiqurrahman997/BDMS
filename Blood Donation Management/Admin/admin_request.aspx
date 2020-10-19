<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="admin_request.aspx.cs" Inherits="Admin_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
 <br />
 <br />
    <asp:Label ID="Label1" runat="server" Text="Enter Requester ID :"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="r_text" runat="server"></asp:TextBox>

  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Delete" onclick="Button1_Click" />

    <br />
    <br />
    <br />
   

       <div  style="margin-left:240px" class="w3-padding-16 "><h1><strong> List Of All Requester</h1></strong></div>


    <div   style="margin-left:200px"  " >
       <div class="w3-col m11">
               <div  class="w3-container w3-center w3-card-4 w3-padding-16 w3-red" >

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="r_id" 
                       DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="r_id" HeaderText="r_id" ReadOnly="True" 
                SortExpression="r_id" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
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
                       SelectCommand="SELECT [r_id], [name], [demail], [bloodgroup], [remail], [amount], [location], [rmobile], [message] FROM [requests]">
                   </asp:SqlDataSource>

    
    </div>
    </div>
    </div>

</asp:Content>

