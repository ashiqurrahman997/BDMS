<%@ Page Title="" Language="C#" MasterPageFile="~/DonorProfile/MasterPage.master" AutoEventWireup="true" CodeFile="requestbyDonor.aspx.cs" Inherits="DonorProfile_requestforblood" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div   style="margin-left:250px"  " >

  <div style="margin-left:250px"class="w3-col m8">
    
          <div  class="w3-container w3-card-4 w3-padding-16 w3-light-gray" > 

       <div class="w3-padding-16"style="margin-left: 220px";><h1><strong>Request For Blood </h1></strong></div>
      
      
          <table style="width: 100%; margin-right: 0px; margin-top: 80px;">
            
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Enter your full name</label>
                    <asp:TextBox ID="name" runat="server" ontextchanged="TextBox1_TextChanged" 
                        style="margin-left: 213px" Width="260px"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                     <label>Enter Your Donor&#39;s Email</label><asp:TextBox ID="age" runat="server" 
                         style="margin-left: 204px" Width="260px"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
          
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                   <label>Enter your Amount </label>
                   <asp:TextBox ID="amount" runat="server" 
                        style="margin-left: 227px" Width="260px"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr><hr />
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                   &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                  <label>Enter your mobile number</label>
                    <asp:TextBox ID="mobile" runat="server" style="margin-left: 182px" 
                        Width="260px"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                     <label>Select your blood group</label>
                     <asp:DropDownList ID="Bloodgrp" runat="server" Height="30px" 
                        style="margin-left: 194px" Width="260px">
                        <asp:ListItem>A+</asp:ListItem>
                        <asp:ListItem>B+</asp:ListItem>
                        <asp:ListItem>O+</asp:ListItem>
                        <asp:ListItem>AB+</asp:ListItem>
                        <asp:ListItem>A-</asp:ListItem>
                        <asp:ListItem>B-</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                        <asp:ListItem>AB-</asp:ListItem>
                    </asp:DropDownList><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Select your area name</label>
                    &nbsp;
                    <asp:TextBox ID="area" runat="server" style="margin-left: 198px" Width="260px"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
          
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                   <label>Enter your email address</label>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="Email" runat="server" style="margin-left: 88px" Width="260px"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
             <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Enter your full Message</label>
                    <asp:TextBox ID="message" runat="server" ontextchanged="TextBox1_TextChanged" 
                        style="margin-left: 192px" Width="260px" Height="51px"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
           
          
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <asp:Button  class="w3-button w3-right w3-red"  ID="Submit" runat="server" onclick="submit_Click" Text="submit" />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
             
        </table>
      </div>





            </div>

    </div>
      </div>

    </div>

</asp:Content>

