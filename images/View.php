<?php include('server.php') ?>
<!DOCTYPE html>
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


<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}
</style>
<body>

<?php

           $mysqli=mysqli_connect("localhost","root","","shonit_shonit");

            //$email_1=$_GET['email'];
           $id=$_GET['id'];

           if (isset($id)) {
              
             $result=$mysqli->query("select * from donors where id='$id' limit 0,1");
             $data =$result->fetch_assoc();

      ?>




<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-red w3-card w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large w3-white">

        <?php 
                    if($data['availability']=="Available"){ ?>
                      
                        <img src="available.png" style="size: 10%; color: #00cc00!important;" alt="Available">
                       
                    <?php 
                        } else{ 
                      } ?>
                      <b><?php echo $data['name'];?> 's Profile</b>

    </a>

    <a href="#" class="w3-bar-item w3-button w3-padding-large w3-dark-grey">
                        <span class="glyphicon glyphicon-envelope"></span> Send Request 
                    
    </a>
    
    
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    
  </div>
</div>






<!-- view profile Process -->
<div class="container"><br><br>
  <div class="w3-row">
    
    <div class="w3-col m8">
      
      <br>
      <form class="w3-container w3-card-4 w3-padding-16 w3-white" method="post" action="">

      <table style="margin-left: 7%;">
        <tbody>

      <tr>    
      <div class="w3-section">
      <div class="form-group">
        <td><h4><b>Serial Id:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['id'];?></h4></td>
      </div>
      </div>
    </tr>

    <tr>
      <div class="w3-section">
      <div class="form-group">
        <td><h4><b>Name:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['name'];?></h4></td>
      </div>
      </div>
    </tr>

    <tr>
      <div class="w3-section"> 
      <div class="form-group">
        <td><h4><b>Bloodgroup:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['bloodgroup'];?></h4></td>
      </div>
      </div>
    </tr>

    <tr>
      <div class="w3-section"> 
      <div class="form-group">
        <td><h4><b>Gender:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['gender'];?></h4></td>
      </div>
      </div>
    </tr>

    <tr>
      <div class="w3-section"> 
      <div class="form-group">
        <td><h4><b>Age:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['age'];?></h4></td>
      </div>
      </div>
    </tr>

    <tr>
      <div class="w3-section"> 
      <div class="form-group">
        <td><h4><b>Profession:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['profession'];?></h4></td>

      </div>
      </div>
    </tr>

    <tr>
      <div class="w3-section"> 
      <div class="form-group">
        <td><h4><b>Organization:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['org'];?></h4></td>
      </div>
      </div>
    </tr>

    <tr>
      <div class="w3-section"> 
      <div class="form-group">
        <td><h4><b>Mobile No:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['mobile_no'];?></h4></td>
      </div>
      </div>
    </tr>

    <tr>
      <div class="w3-section"> 
      <div class="form-group">
        <td><h4><b>Area:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['area'];?></h4></td>
      </div>
      </div>
    </tr>

    <tr>
      <div class="w3-section"> 
      <div class="form-group">
        <td><h4><b>Complexity:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['complexity'];?></h4></td>
      </div>
      </div>
    </tr>

    <tr>
      <div class="w3-section"> 
      <div class="form-group">
        <td><h4><b>Email Address:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['email'];?></h4></td>
      </div> 
    </div>
  </tr>

    <tr>
      <div class="w3-section"> 
      <div class="form-group">
        <td><h4><b>Current Availability Status:  </b></h4></td>
        <td><h4 style="margin-left: 20%;">
          <?php 
                    if($data['availability']=="Available"){ ?>
                      <div style="color: #00cc00!important;"><b>
                        <?php echo $data['availability']."<br>";
                        ?>    
                    </b></div>  <?php } else{ ?>
                        <div style="color: #ff0000!important;"><b>
                        <?php echo $data['availability']."<br>";
                        ?>    
                    </b></div> 

                      <?php  } ?>
        </h4></td>
      </div> 
    </div>
  </tr>

  <tr>
      <div class="w3-section"> 
      <div class="form-group">
        <td><h4><b>Thumbs Ups:  </b></h4></td>
        <td><h4 style="margin-left: 20%;"><?php echo $data['thumbsup'];?></h4></td>
      </div> 
    </div>
  </tr>


        </tbody>
      </table>

    <hr>
    
      </form>
    </div>

    <div class="w3-col m3">
      <div class="w3-third w3-center"><br><br><br><br>
      <i class="fa fa-user w3-padding-64 w3-text-red" style="font-size:200px; margin-left: 130%;"></i>
    </div>
    </div> 
    
  </div>
</div>


<?php
        }else {
              echo "<script>location.href='DonorProfile.php'</script>";
            }

     ?>





<!-- Footer -->
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

<script>
// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
}
</script>

</body>
</html>
