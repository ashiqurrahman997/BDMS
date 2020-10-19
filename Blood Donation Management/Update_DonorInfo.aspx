<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Update_DonorInfo.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/w3.css" />
     <link rel="stylesheet" type="text/css" href="css/bootstrap.min2.css" />

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="shortcut icon" href="tabicon.png" />
<link rel="stylesheet" href="styles.css">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Shonit</title>
    <style type="text/css">
        .style1
        {
            /*font-size: xx-large;*/
            color: #FF0000;
            width: 470px;
        }
        .style2
        {
            width: 470px;
        }
        .style3
        {
            width: 146px;
        }
        .style4
        {
            width: 228px;
        }
        .style5
        {
            color: #000000;
        }
        .style6
        {
            color: #000000;
            /* font-size: x-large; */
        }


        body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}


    </style>
</head>




<body>
    <form id="form1" runat="server">
   
    <div>

    <!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-red w3-card w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="DonorProfile/DonorProfile.aspx" class="w3-bar-item w3-button w3-padding-large w3-white">My Profile</a>
    
    
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    
  </div>
</div>

<br><br><br><br>


   <!-- Update Process -->
<div class="container">
  <div class="w3-row">
   <div class="w3-col m3">
      <div class="w3-third w3-center">
      <i class="fa fa-user-plus w3-padding-64 w3-text-red w3-margin-right" style="font-size:200px"></i>
    </div>
    </div> 





    <div class="w3-col m8">
      <div class="w3-padding-16"><h1 class="w3-red"><strong>Update Your Shonit profile</h1></strong></div>
      
      
    
        <div class="w3-container w3-card-4 w3-padding-16 w3-white">

        <table style="width: 100%; margin-right: 0px; margin-top: 94px;">
            <tr>
                <td class="style4">
                    </td>
                <td class="style1">
                    <span class="style6"><label>Your Id</label></span> <span class="style5">: &nbsp;&nbsp;&nbsp;<asp:Label 
                        ID="search_box" runat="server"
                            Text="Label" Font-Bold="True"></asp:Label>
                    </span>&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="search" runat="server"  class="w3-button w3-right w3-red" 
                        onclick="search_Click" Text="Search Information" />
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2"><br><br>
                    <label>Name :</label>
                    <asp:TextBox ID="name" runat="server" ontextchanged="TextBox1_TextChanged" 
                        style="margin-left: 94px" Width="203px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Age :</label>
                    <asp:TextBox ID="age" runat="server" style="margin-left: 106px" Width="205px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Gender :</label>
                    <asp:TextBox 
                        ID="gender" runat="server" style="margin-left: 90px" Width="208px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Profession:</label>
                    <asp:TextBox ID="profession" runat="server" 
                        style="margin-left: 74px" Width="211px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Instituation Name:</label>
                    <asp:TextBox ID="institution_nm" runat="server" style="margin-left: 26px" 
                        Width="212px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Mobile :</label>
                    <asp:TextBox ID="mobile" runat="server" style="margin-left: 85px" Width="213px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Blood Group:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="bldgrp" runat="server" Width="217px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Area :</label>&nbsp;
                     <asp:TextBox ID="area" runat="server" style="margin-left: 92px" Width="217px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Complexity :</label>
                    <asp:TextBox ID="complexity" runat="server" 
                        style="margin-left: 61px" Width="220px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Email :</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="Email" runat="server" style="margin-left: 9px" Width="226px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="Email" ErrorMessage="Email is not Valid" ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <br />
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    <label>Password :</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="password" runat="server" style="margin-left: 7px" 
                        Width="225px"></asp:TextBox>
                    <br />
                    <br />
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
                    <asp:Button ID="update"  class="w3-button w3-right w3-red"  runat="server" onclick="submit_Click" Text="Update" />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
        </table>
        <br>

        </div>
        </div>







    </div>


        
        <br><br>
        <br>
   <!--Donors list-->

        <br><br>











    
 </div>




    
    </div>
    </form>
</body>
</html>
