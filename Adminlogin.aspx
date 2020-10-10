<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adminlogin.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

 <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link href='https://fonts.googleapis.com/css?family=RobotoDraft' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <link rel="stylesheet" type="text/css" href="css/w3.css" />
     <link rel="stylesheet" type="text/css" href="css/bootstrap.min2.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/js/bootstrap-datepicker.js"></script> 

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"><style>
    html,body,h1,h2,h3,h4,h5,p {font-family: "Montserrat",sans-serif}
    .w3-bar-block .w3-bar-item {padding: 16px}
    </style>




    <title>Shonit Admin Panel</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link rel="shortcut icon" href="tabicon.png" />
    <script src="http://cdn.ckeditor.com/4.6.1/standard/ckeditor.js"></script>
  </head>


<body>

 <nav class="navbar navbar-default">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Shonit</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">

        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <header id="header">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1 class="text-center"> Admin Panel <small class="w3-text-red">Shonit Login</small></h1>
          </div>
        </div>
      </div>
    </header>
      <form id="form1" runat="server">
    <div>
    <section id="main">
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-md-offset-4">
            <form method="post" action="Admin/admin_adminstrators.aspx" class="w3-container w3-card-4 w3-padding-16 w3-white">
              
                  <div class="w3-section">

                    <label>Admin username</label>

                    <input type="text" class="w3-input" placeholder="Enter admin username" id="auname" name="auname" required>

                  </div>

                  <div class="w3-section">

                    <label>Password</label>

                    <input type="password" class="w3-input" placeholder="Password" id="apassword" name="apassword" required>

                  </div>
                  <asp:Button  class="w3-button w3-right w3-red" ID="Button1" runat="server" 
                      Text="LOG IN" onclick="Button1_Click"></asp:Button>

                

              </form>
          </div>
        </div>
      </div>
    </section>

    <footer id="footer">
      <p>Copyright AUST, &copy; 2018</p>
    </footer>

  <script>
      CKEDITOR.replace('editor1');
      function adminlogin_onclick() {

      }

      function adminlogin_onclick() {

      }

      function adminlogin_onclick() {

      }

  </script>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  
    
    </div>
    </form>
</body>
</html>
