<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


    
      <!-- ========== META TAGS ========== -->
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">

      <!-- ========== CSS ========== -->

      <!-- ekhane start korlam net connection na lagar process-->
     <!-- <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">  -->
     <link rel="stylesheet" type="text/css" href="css/w3.css" />
     <link rel="stylesheet" type="text/css" href="css/bootstrap.min2.css" />
     <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">  -->
     




     <!-- end of that process-->



      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">




      <link rel="stylesheet" href="styles.css">
      <link rel="stylesheet" href="scrollbutton.css">

      <!-- ========== JQUERY PLUGIN ========== -->
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

      <!-- ========== SHORTCUT ICON ========== -->
      <link rel="shortcut icon" href="tabicon.png" />



      <link rel="stylesheet" type="text/css" href="css/default.css" />
      <link rel="stylesheet" type="text/css" href="css/component.css" />
      <script src="js/modernizr.custom.js"></script> 
      

</head>
<body>
    <form id="form1" runat="server">
    <div>
    

     <div class="container" id="login"><br><br>
      <div class="w3-row">   
        <div class="w3-col m8">
          <div class="w3-padding-16"><h1><strong> Login</h1></strong></div>
          <h3>Want to log in?</h3>
            <p>Fill up this form</p><br><br>
          <div class="w3-section">  
          
              <div class="w3-container w3-card-4 w3-padding-16 w3-white">
               <label>Enter your email</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                  &nbsp;<asp:TextBox ID="email" runat="server" Height="30px" Width="703px"></asp:TextBox><br /><br /> <br />             
               <label>Enter your password </label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                  <asp:TextBox ID="password" runat="server"  Height="30px" Width="703px" ></asp:TextBox> <br /> <br />

                  <asp:Button ID="Button1" class="w3-button w3-right w3-red" runat="server" 
                      Text="LOG IN" onclick="Button1_Click" />

              </div>
                    
          
          </div>

        </div>


        <div class="w3-col m3">
          <div class="w3-third w3-right"><br><br><br><br>
          <i class="fa fa-user-circle w3-padding-64 w3-text-red w3-margin-right" style="font-size:200px"></i>
        </div>
        
        
        </div>
      </div>
    </div>



    </div>
    </form>
</body>
</html>
