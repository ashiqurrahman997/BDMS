<?php include('server.php') ?>

<!DOCTYPE html>
<html lang="en" oncontextmenu="return false">

<head>
      <!-- ========== PAGE TITLE ========== -->
      <title>Shonit</title>

      <!-- ========== META TAGS ========== -->
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">

      <!-- ========== CSS ========== -->
      <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
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
      

      <link href='https://fonts.googleapis.com/css?family=Aclonica' rel='stylesheet'>

</head> <!-- end head -->

<style>body,h1,h2,h3,h4,h5,h6 {font-family: "Montserrat",sans-serif;}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif;}

/* The container */
.radioclass {
    display: block;
    position: relative;
    padding-left: 35px;
    margin-bottom: 12px;
    cursor: pointer;
    
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}

/* Hide the browser's default radio button */
.radioclass input {
    position: absolute;
    opacity: 0;
    cursor: pointer;
}

/* Create a custom radio button */
.checkmark {
    position: absolute;
    top: 0;
    left: 0;
    height: 23px;
    width: 23px;
    background-color: grey;
    border-radius: 50%;
}

/* On mouse-over, add a grey background color */
.radioclass:hover input ~ .checkmark {
    background-color: #ccc;
}

/* When the radio button is checked, add a blue background */
.radioclass input:checked ~ .checkmark {
    background-color: red;
}

/* Create the indicator (the dot/circle - hidden when not checked) */
.checkmark:after {
    content: "";
    position: absolute;
    display: none;
}

/* Show the indicator (dot/circle) when checked */
.radioclass input:checked ~ .checkmark:after {
    display: block;
}

/* Style the indicator (dot/circle) */
.radioclass .checkmark:after {
  top: 9px;
  left: 9px;
  width: 6px;
  height: 6px;
  border-radius: 50%;
  background: white;
}


</style>


<body id="home" data-spy="scroll" data-target=".navbar" data-offset="60">
    <!-- ========== NAV BAR STARTS========== -->
    <div class="w3-top">
        <div class="w3-bar w3-card w3-left-align w3-large w3-red">
            <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>

            <a href="home.aspx" class="w3-bar-item w3-button w3-padding-large w3-white">HOME</a>
            <a href="home.aspx#about" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">ABOUT</a>
            <a href="home.aspx#becomeadonor" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">BECOME A DONOR</a>
            <a href="home.aspx#login" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">LOG IN</a>
            <a href="home.aspx#contact" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">CONTACT</a>
        </div>


      <!-- ========== NAVBAR ON SMALL SCREENS ========== -->
        <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
            <a href="#about" class="w3-bar-item w3-button w3-padding-large">ABOUT</a>
            <a href="#becomeadonor" class="w3-bar-item w3-button w3-padding-large">BECOME A DONOR</a>
            <a href="#login" class="w3-bar-item w3-button w3-padding-large">LOG IN</a>
            <a href="#contact" class="w3-bar-item w3-button w3-padding-large">CONTACT</a>
        </div>
    </div>
    <!-- ========== NAV BAR ENDS ========== -->



 <br><br><br>
<!--main body starts-->
<!-- Page Container -->
<div class="w3-content w3-margin-top" style="max-width:1400px;">

  <!-- The Grid -->
  <div class="w3-row-padding">
    <!-- Left Column -->
    <div class="w3-half">

      <div class="w3-text-black w3-white">
        <div class="w3-container">
          <h2><b><img src="images/drop.png" alt="shoniticon">Change a life, change the world</b></h2>
          <h4>We have 1 day left to raise $1 million to change 100,000 lives. We're a nonprofit that relies on support from people like you. If everyone reading this gives $10 monthly, Khan Academy can continue to thrive for years and change many lives. Please help keep Khan Academy free, for anyone, anywhere forever.</h4>
        </div><br><br>
      </div>
    </div>

    <!-- End Left Column -->


    <!-- Right Column -->
    <div class="w3-half">

      <div class="w3-text-black w3-white">
        <div class="w3-container">
          <form class="w3-padding-16" method="post"  name="sponsorchk"  action="SponserShipForm.aspx" onsubmit="return sponsor();">
            <h4>Select your contribution type</h4>
            <label class="radioclass">Cash
                <input type="radio" checked="checked" name="radio" id="radio"><span class="checkmark"></span>
            </label>
            <label class="radioclass">Cheque
                <input type="radio" name="radio" id="radio"><span class="checkmark"></span>
            </label><br>
            <h4>Enter your Name</h4>
            <input class="w3-input" type="text" name="name" id="name" required>

            <br>  
            <p>By donating you agree to our <a href="#" style="color:dodgerblue">Terms and conditions</a>.</p>
          
            <button type="submit" class="w3-button w3-right w3-red" >Donate</button>
           
      </form>
    </div>
  </div>
    </div>

<script>
    function sponsor() {


        alert("You are ridirecting to the Sponsorship form!");
        return true;

    }
    </script> 



     <!-- End Right Column -->
</div>

</div>






<br><br>
    <!--scrolltop-->

    <div class="w3-red">
    <br><br>
    <footer class="container-fluid text-center">
      <a href="#home" title="To Top">
        <span class="glyphicon glyphicon-triangle-top w3-text-black" style="height: 20px;width: 20px;"></span>
      </a>
      <p>Made By <a href="index.php" title="Visit Shonit" class="w3-text-white"><b>Shonit</b></a></p>
    </footer>


    <!-- Footer -->
    <footer class="w3-container w3-padding-64 w3-center w3-opacity">  
      <div class="w3-xlarge w3-padding-16">
        <i class="fa fa-facebook-official w3-hover-opacity"></i>
        <i class="fa fa-instagram w3-hover-opacity"></i>
        <i class="fa fa-snapchat w3-hover-opacity"></i>
        <i class="fa fa-pinterest-p w3-hover-opacity"></i>
        <i class="fa fa-twitter w3-hover-opacity"></i>
        <i class="fa fa-linkedin w3-hover-opacity"></i>
     </div>
     
    </footer>

</div>



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



    <!--typewriter function-->
    <script>
        var TxtType = function (el, toRotate, period) {
            this.toRotate = toRotate;
            this.el = el;
            this.loopNum = 0;
            this.period = parseInt(period, 10) || 2000;
            this.txt = '';
            this.tick();
            this.isDeleting = false;
        };

        TxtType.prototype.tick = function () {
            var i = this.loopNum % this.toRotate.length;
            var fullTxt = this.toRotate[i];

            if (this.isDeleting) {
                this.txt = fullTxt.substring(0, this.txt.length - 1);
            } else {
                this.txt = fullTxt.substring(0, this.txt.length + 1);
            }

            this.el.innerHTML = '<span class="wrap">' + this.txt + '</span>';

            var that = this;
            var delta = 200 - Math.random() * 100;

            if (this.isDeleting) { delta /= 2; }

            if (!this.isDeleting && this.txt === fullTxt) {
                delta = this.period;
                this.isDeleting = true;
            } else if (this.isDeleting && this.txt === '') {
                this.isDeleting = false;
                this.loopNum++;
                delta = 500;
            }

            setTimeout(function () {
                that.tick();
            }, delta);
        };

        window.onload = function () {
            var elements = document.getElementsByClassName('typewrite');
            for (var i = 0; i < elements.length; i++) {
                var toRotate = elements[i].getAttribute('data-type');
                var period = elements[i].getAttribute('data-period');
                if (toRotate) {
                    new TxtType(elements[i], JSON.parse(toRotate), period);
                }
            }
            // INJECT CSS
            var css = document.createElement("style");
            css.type = "text/css";
            css.innerHTML = ".typewrite > .wrap { border-right: 0.08em solid #fff}";
            document.body.appendChild(css);
        };

    </script>




    <!--animation-->
    <script>
        $(document).ready(function () {
            // Add smooth scrolling to all links in navbar + footer link
            $(".navbar a, footer a[href='#home']").on('click', function (event) {
                // Make sure this.hash has a value before overriding default behavior
                if (this.hash !== "") {
                    // Prevent default anchor click behavior
                    event.preventDefault();

                    // Store hash
                    var hash = this.hash;

                    // Using jQuery's animate() method to add smooth page scroll
                    // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
                    $('html, body').animate({
                        scrollTop: $(hash).offset().top
                    }, 900, function () {

                        // Add hash (#) to URL when done scrolling (default click behavior)
                        window.location.hash = hash;
                    });
                } // End if
            });

            $(window).scroll(function () {
                $(".slideanim").each(function () {
                    var pos = $(this).offset().top;

                    var winTop = $(window).scrollTop();
                    if (pos < winTop + 600) {
                        $(this).addClass("slide");
                    }
                });
            });
        })
    </script>

</body>
</html>
