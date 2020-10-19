<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewProfile.aspx.cs" Inherits="view" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>



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
</head>

<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}
</style>


<body>
    <form id="form1" runat="server">
    <div>
    
<div class="container"><br><br>
  <div class="w3-row">
  <div class="w3-col m3">
      <div class="w3-third w3-center"><br><br><br><br>
      <i class="fa fa-user w3-padding-64 w3-text-red w3-margin-right" style="font-size:200px"></i>
    </div>
    </div> 
      
    <div class="w3-col m8">

          <div class="w3-padding-16"><h1 class="w3-red"><strong>View Your Shonit profile</h1></strong></div>
      <br><br>


      <div  class="w3-container w3-card-4 w3-padding-16 w3-white">

      
        <br />
          
           <h4><b>Serial Id:  </b></h4>
         
          <asp:Label ID="id" runat="server" Text=""></asp:Label>

           <h4><b>Name:  </b></h4>
          <asp:Label ID="name" runat="server" Text=""></asp:Label>

           <h4><b>BLOOD GROUP :  </b></h4>
            <asp:Label ID="bloodgrp" runat="server" Text=""></asp:Label>

             <h4><b>Gender :</b></h4>
            <asp:Label ID="gender" runat="server" Text=""></asp:Label>

           <h4><b>Age :</b></h4>
          <asp:Label ID="age" runat="server" Text="Label"></asp:Label>

           <h4><b>Profession :</b></h4>
          <asp:Label ID="profession" runat="server" Text="Label"></asp:Label>

           <h4><b>Organigation :</b></h4>
          <asp:Label ID="organisation" runat="server" Text="Label"></asp:Label>

           <h4><b>Mobile : </b></h4>
          <asp:Label ID="mobile" runat="server" Text="Label"></asp:Label>

          <h4><b>Area :</b></h4>
          <asp:Label ID="area" runat="server" Text="Label"></asp:Label>
            
          <h4><b>Complexity :</b></h4>

          <asp:Label ID="complexity" runat="server" Text="Label"></asp:Label>
          
          <h4><b>Eamil Address :</b></h4>
          <asp:Label ID="email" runat="server" Text="Label"></asp:Label>

           <br />
          <br />
          <br />
          <br />
            <p style="margin-left: 20%;">Want to update your profile? <a href="Update_DonorInfo.aspx" class="w3-text-red"><b>Click Here to update</b></a></p>
         
          <br />

      </div>

      
      </div>
       </div>
         </div>



      <footer class="w3-container w3-padding-64 w3-center w3-opacity">  
  <div class="w3-xlarge w3-padding-32">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
 </div>
 
</footer>

    </div>
    </form>
</body>
</html>
