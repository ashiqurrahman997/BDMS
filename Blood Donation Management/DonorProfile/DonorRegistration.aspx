<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DonorRegistration.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shonit</title>


    <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="shortcut icon" href="tabicon.png" />
<link rel="stylesheet" href="styles.css">
</head>


<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}
</style>

<body>




    <form id="form1" runat="server">


    <div>
    <!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-red w3-card w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large w3-white">HOME</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">FAQS</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">CONTACT US</a>
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    <a href="#faqs" class="w3-bar-item w3-button w3-padding-large">FAQS</a>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-large">CONTACT US</a>
  </div>
</div>
    
    <div class="container"><br><br>
        <div class="w3-row">
            <div class="w3-col m4">
             <div class="w3-third w3-center"><br><br><br><br>
      <i class="fa fa-user-plus w3-padding-64 w3-text-red w3-margin-right" style="font-size:200px"></i>
    </div>
            </div>


            <div class="w3-col m8">
    

            <div class="w3-padding-16"><h1><strong>Become a Shonit member</h1></strong></div>
      <br><br>

      <div  class="w3-container w3-card-4 w3-padding-16 w3-white" >
      
      
      
   
        <table style="width: 100%; margin-right: 0px; margin-top: 94px;">
            
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Enter your full name</label>
                    <asp:TextBox ID="name" runat="server" ontextchanged="TextBox1_TextChanged" 
                        style="margin-left: 213px" Width="234px"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                     <label>Enter your Age</label>
                    <asp:TextBox ID="age" runat="server" style="margin-left: 249px" Width="238px"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                   <label>Select your gender</label>
                   <asp:DropDownList ID="Gender" runat="server" style="margin-left: 220px" 
                        Height="21px" Width="256px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                   <label>Enter your profession</label>
                   <asp:TextBox ID="profession" runat="server" 
                        style="margin-left: 205px" Width="256px"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                   <label>Enter your institute or organization name</label>
                   &nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="institution_nm" runat="server" style="margin-left: 68px" 
                        Width="256px" ontextchanged="institution_nm_TextChanged"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                  <label>Enter your mobile number</label>
                    <asp:TextBox ID="mobile" runat="server" style="margin-left: 175px" 
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
                     <asp:DropDownList ID="Bloodgrp" runat="server" Height="21px" 
                        style="margin-left: 194px" Width="219px">
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
                    <asp:TextBox ID="area" runat="server" style="margin-left: 201px" Width="266px"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Do you have any of the following blood donation complexities ?</label>
                    <asp:DropDownList ID="complexity" 
                        runat="server" Height="24px" 
                        style="margin-left: 72px" Width="120px" 
                        onselectedindexchanged="complexity_SelectedIndexChanged">
                        <asp:ListItem>No Complexity</asp:ListItem>
                        <asp:ListItem>Diabeties</asp:ListItem>
                       
                        <asp:ListItem>High Pressure</asp:ListItem>
                        <asp:ListItem>Low Pressure</asp:ListItem>
                        <asp:ListItem>HIV Positives</asp:ListItem>
                        <asp:ListItem>Allergies</asp:ListItem>
                        <asp:ListItem>Other...</asp:ListItem>
                    </asp:DropDownList><hr/>
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
                 &nbsp;&nbsp;   <asp:TextBox ID="Email" runat="server" style="margin-left: 116px" Width="271px"></asp:TextBox><hr/>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="Email" ErrorMessage="Email is not Valid" ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Enter your password</label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="password" runat="server" style="margin-left: 170px" 
                        Width="278px" ontextchanged="password_TextChanged"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Confirm your password</label>
                    <asp:TextBox ID="confrm_pss" runat="server" style="margin-left: 192px" 
                        Width="284px"></asp:TextBox><hr/>
                    <asp:CompareValidator ID="CompareValidator2" runat="server" 
                        ControlToCompare="password" ControlToValidate="confrm_pss" 
                        ErrorMessage="Password and Confirm Password must be same" ForeColor="Red"></asp:CompareValidator>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
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


    </form>
</body>
</html>
