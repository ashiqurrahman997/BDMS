<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RequestForBlood.aspx.cs" Inherits="Default2" %>

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


 
</div>
    
    <br />
    <br />

    <br />

    <br />



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
                     <label>Enter Donor Email</label><asp:TextBox ID="age" runat="server" 
                         style="margin-left: 244px" Width="260px"></asp:TextBox><hr/>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
          
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                   <label>Enter your Amount </label>
                   <asp:TextBox ID="profession" runat="server" 
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
                    <asp:TextBox ID="Email" runat="server" style="margin-left: 120px" Width="260px"></asp:TextBox><hr/>
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


    </form>
</body>
</html>
