<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ScriptManager ID="ScriptManager1" runat="server">
         
        </asp:ScriptManager>
      
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
         <asp:Timer ID="Timer1" runat="server" Interval="2500" ontick="Timer1_Tick">  
        </asp:Timer>
       <asp:Image ID="Image1" runat="server" style="width:100%" />
        </ContentTemplate>
        </asp:UpdatePanel>

    </div>
   

    <?php include('server.php') ?>


<head>
      <!-- ========== PAGE TITLE ========== -->
      <title>Shonit</title>

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
      

</head> <!-- end head -->

<style>

body,h1,h2,h3,h4,h5,h6 {font-family: "Montserrat",sans-serif;}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif;}


.scroll-down {
  opacity: 1;
  -webkit-transition: all .5s ease-in 3s;
  transition: all .5s ease-in 3s;
}

.scroll-down {
  position: absolute;
  bottom: 150px;
  left: 50%;
  margin-left: -16px;
  display: block;
  width: 100px;
  height: 150px;
  border: 10px solid white;
  background-color: black;
  background-size: 30px auto;
  border-radius: 30px;
  z-index: 2;
  -webkit-animation: bounce 2s infinite 2s;
  animation: bounce 2s infinite 2s;
  -webkit-transition: all .2s ease-in;
  transition: all .2s ease-in;
  transform: scale(1)
}
.beat {

  -webkit-animation: bounce 1s infinite 1s;
  animation: bounce 1s infinite 1s;
  -webkit-transition: all .2s ease-in;
  transition: all .2s ease-in;
  transform: scale(1)
}






.scroll-down:hover {
    position: absolute;
  bottom: 150px;
  left: 50%;
  margin-left: -16px;
  display: block;
  width: 100px;
  height: 150px;
  border: 10px solid white;
  background-color: grey;
  background-size: 30px auto;
  border-radius: 30px;
  z-index: 2;
  -webkit-animation: bounce 2s infinite 2s;
  animation: bounce 2s infinite 2s;
  -webkit-transition: all .2s ease-in;
  transition: all .2s ease-in;
  transform: scale(1)
}

.scroll-down:before {
    position: absolute;
    top: calc(50% - 8px);
    left: calc(50% - 6px);
    transform: rotate(-45deg);
    display: block;
    width: 12px;
    height: 12px;
    content: "";
    border: 50px solid white;
    border-width: 0px 0 2px 2px;
}

@keyframes bounce {
  0%,
  100%,
  20%,
  50%,
  80% {
    -webkit-transform: translateY(0);
    -ms-transform: translateY(0);
    transform: translateY(0);
  }
  40% {
    -webkit-transform: translateY(-10px);
    -ms-transform: translateY(-10px);
    transform: translateY(-10px);
  }
  60% {
    -webkit-transform: translateY(-5px);
    -ms-transform: translateY(-5px);
    transform: translateY(-5px);
  }
}

.btn {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 16px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    margin: 3px 1px;
    -webkit-transition-duration: 0.3s; /* Safari */
    transition-duration: 0.3s;
    cursor: pointer;
}


.button3 {
    background-color: white; 
    color: black; 
    height: 45px;
    text-align: center;
    border: 3px solid black;
}

.button3:hover {
    background-color: black;
    color: white;
    text-align: center;
    height: 45px;
    
}





</style>




<body id="home" data-spy="scroll" data-target=".navbar" data-offset="60">

    <!-- ========== NAV BAR STARTS========== -->
    <div class="w3-top">
        <div class="w3-bar w3-card w3-left-align w3-large w3-red">
            <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>

            <a href="#home" class="w3-bar-item w3-button w3-padding-large w3-white">HOME</a>
            <a href="#about" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">ABOUT</a>
            <a href="#requestforblood" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">REQUEST FOR BLOOD</a>
            <a href="#becomeadonor" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">BECOME A DONOR</a>
            <a href="login.aspx" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">LOG IN</a>
            <a href="#contact" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">CONTACT</a>
            <a href="Sponsor.aspx" class="btn button3 w3-right">SPONSOR NOW</a>
        </div>


      <!-- ========== NAVBAR ON SMALL SCREENS ========== -->
        <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
            <a href="#about" class="w3-bar-item w3-button w3-padding-large">ABOUT</a>
            <a href="#becomeadonor" class="w3-bar-item w3-button w3-padding-large">BECOME A DONOR</a>
            <a href="#requestforblood" class="w3-bar-item w3-button w3-padding-large">REQUEST FOR BLOOD</a>
            <a href="login.aspx" class="w3-bar-item w3-button w3-padding-large">LOG IN</a>
            <a href="#contact" class="w3-bar-item w3-button w3-padding-large">CONTACT</a>
            <a href="Sponsor.aspx" class="w3-bar-item w3-button w3-padding-large">SPONSOR NOW</a>
        </div>
    </div>
    <!-- ========== NAV BAR ENDS ========== -->


   


    <!-- First Grid -->
    <div class="w3-row-padding w3-padding-64 w3-container" id="about">
      <div class="w3-content">
        <div class="w3-twothird">
          <h1><img src="images/drop.png"  style="height: 10%; width: 10%; alt="shoniticon">
          <img src="images/logo.png" alt="ShonitLogo" style="height: 20%; width: 20%;"></h1>
          <h4 class="w3-padding-32">রক্তের অভাবে ঝরে যেতে দিবনা আর একটিও জীবন, এই হোক আমাদের প্রতিজ্ঞা </h4>

          <h4 style="color: #404040!important;">আপনার ও আমার এক ব্যাগ রক্ত বাঁচাতে পারে একটি জীবন, একটি পরিবারের সারা জীবনের কান্নাকে হাসিতে বদলে দিতে পারে।
    আসুন এই সুন্দর পৃথিবী থেকে একটি ফুলকে অকালে ঝরে যাওয়া থেকে রক্ষা করি</h4>
        </div>

        <div class="w3-third w3-center">
          <img src="images/heartbeat.png" class="beat" style="width:100%">
          <!--<i class="fa fa-heartbeat w3-padding-64 w3-text-red beat" style="font-size:200px"></i>-->

        </div>
      </div>
    </div>
    <hr>

    <!--second grid-->

<div class="w3-row">


<br><br>

    <div class="w3-row-padding w3-center w3-margin-top">
      <a href="#learn">
    <div class="w3-third ">

      <div class="w3-card w3-container w3-hover-shadow w3-red option" style="min-height:320px">
      <h2><strong>LEARN</strong></h2><br>
      <i class="fa fa-gears w3-margin-bottom w3-text-theme" style="font-size:120px"></i>
      <h4>Discover the usefulness of blood donation and the blood donation chart </h4>
      
      </div>
    </div>
    </a>

    <a href="#eligibility">
    <div class="w3-third ">
      <div class="w3-card w3-container w3-hover-shadow w3-red option" style="min-height:320px">
      <h2><strong>ELIGIBILITY</strong></h2><br>
      <i class="fa fa-check-circle w3-margin-bottom w3-text-theme" style="font-size:120px"></i>
      <h4>Check if you could be able to donate blood</h4>
      
      </div>
    </div>
    </a>

    <a href="#becomeadonor">
    <div class="w3-third ">
      <div class="w3-card w3-container w3-hover-shadow w3-red option" style="min-height:320px">
      <h2><strong>DONATE</strong></h2><br>
      <i class="fa fa-bank w3-margin-bottom w3-text-theme" style="font-size:120px"></i>
      <h4>The finest gesture one can make is to save life by donating Blood</h4>
      
      </div>
    </div>
    </a>
    </div>


  





</div>




    <br><hr>






    <!-- Third Grid -->
    <div class="w3-row-padding w3-padding-64 w3-container" id="learn">
      <div class="w3-content">
        <div class="w3-third w3-center">
          <i class="fa fa-quote-left w3-padding-64 w3-text-red w3-margin-right" style="font-size:100px"></i>
        </div>

        <div class="w3-twothird">
          <div class="text-right"><h1><b><img src="images/drop.png" style="height: 10%; width: 10%; alt="shoniticon">রক্ত দানের উপকারিতা</b></h1></div>
          <h4>নষ্ট হওয়া জিনিষটা যদি অন্য কারো উপকারে লেগে যায় , তবে ক্ষতি কি তাকে দিতে? প্রতি চার মাস পর আপনার রক্ত তো এমনিতেই নষ্ট হয়ে যাবে। তার চেয়ে ভাল না ? নষ্ট না করে অন্যের যেন উপকারে আসে তার ব্যবস্থা করে দেই? আসুন এগিয়ে আসি। </h4><br><br>

          <div class="w3-card w3-margin">
      <div class="w3-container w3-padding">
      <!--tring new slider quote style-->
      <div class="main">
        <div id="cbp-qtrotator" class="cbp-qtrotator">
          <div class="cbp-qtcontent">
            <img src="images/1.png" alt="img01" />
            <blockquote>
              <p style="font-size: 20px; color: black;">প্রতিবার রক্তদানের পর রক্তদাতার অস্থিমজ্জা (Bone Marrow) নতুন রক্তকণিকা তৈরির জন্য উদ্দীপ্ত হয়। ফলে রক্তদানের দুই সপ্তাহের মধ্যে সে ঘাটতিপূরণ হয়ে যায়। </p>
              
            </blockquote>
          </div>
          <div class="cbp-qtcontent">
            <img src="images/2.png" alt="img02" />
            <blockquote>
              <p style="font-size: 20px; color: black;">শরীরের রক্তকণিকা গুলোর মধ্যে লোহিত রক্তকণিকার আয়ুষ্কাল সর্বোচ্চ ১২০ দিন। তাই ৪ মাস অর্থ্যাৎ ১২০ দিন পর পর রক্তদানে শরীরের কোনো ক্ষতি নাই বরং উপকার হয়।</p>
              
            </blockquote>
          </div>
          <div class="cbp-qtcontent">
            <img src="images/3.png" alt="img03" />
            <blockquote>
              <p style="font-size: 20px; color: black;">প্রতিবার রক্তদানের পর রক্তদাতার রক্তে Hepatitis B, Hepatitis C HIV, VDRL, Malaria Parasite এর উপস্থিত বিনামূল্যে পরীক্ষা করা হয়। </p>
              
            </blockquote>
          </div>
          <div class="cbp-qtcontent">
            <img src="images/4.png" alt="img04" />
            <blockquote>
              <p style="font-size: 20px; color: black;">রক্তদানের ফলে রক্তে cholesterol এর পরিমাণ কমে, ফলে হৃদরোগের সম্ভাবনা ৩৩ ভাগ কমে যায়। রক্তদানে শরীরের Free Radical এর পরিমাণ কমে যায়। তাই বার্ধক্যজনিত জটিলতা দেরিতে আসে। </p>
              
            </blockquote>
          </div>
          <div class="cbp-qtcontent">
            <img src="images/5.png" alt="bonemarrow image" />
            <blockquote>
              <p style="font-size: 20px; color: black;">সেচ্ছায় রক্তদানে মানসিক প্রশান্তি আসে। কারন প্রতি ২ সেকেন্ডে বিশ্বে এক ব্যাগ রক্তের প্রয়োজন হয়। আপনার দেওয়া রক্তই একজন মুমূর্ষু রোগীর জীবন বাঁচাতে পারে।</p>
              
            </blockquote>
          </div>
          <div class="cbp-qtcontent">
            <img src="images/6.png" alt="img04" />
            <blockquote>
              <p style="font-size: 20px; color: black;">নিয়মিত রক্তদান করলে হৃদরোগ ও হার্ট অ্যাটাকের ঝুঁকি অনেকটাই কমে যায়।</p>
              
            </blockquote>
          </div>
          <div class="cbp-qtcontent">
            <img src="images/7.png" alt="img04" />
            <blockquote>
              <p style="font-size: 20px; color: black;"> সম্প্রতি ইংল্যান্ডের এক গবেষণায় দেখা গেছে নিয়মিত রক্তদান ক্যান্সার প্রতিরোধে সহায়ক।</p>
              
            </blockquote>
          </div>
          <div class="cbp-qtcontent">
            <img src="images/8.png" alt="img04" />
            <blockquote>
              <p style="font-size: 20px; color: black;">রক্তদানের সবচেয়ে বড় উপকারিতা হলো একজন মানুষ রক্তদাতার রক্তে নতুন জীবন ফিরে পায়। এটাই রক্তদাতার রক্তদানের সবচেয়ে বড় আনন্দ।</p>
              
            </blockquote>
          </div>
          <div class="cbp-qtcontent">
            <img src="images/9.png" alt="img04" />
            <blockquote>
              <p style="font-size: 20px; color: black;">রক্তদান ধর্মীয় দিক থেকে অত্যন্ত পুণ্যের কাজ। ""একজন মানুষের জীবন বাঁচানো সমগ্র মানব জাতির জীবন বাঁচানোর মত মহান কাজ"" (সূরা মায়েদা ২২নং আয়াত) </p>
              
            </blockquote>
          </div>
          <div class="cbp-qtcontent">
            <img src="images/10.png" alt="img04" />
            <blockquote>
              <p style="font-size: 20px; color: black;"> নিয়মিত রক্তদান হেমোক্রোমাটোসিস প্রতিরোধ করে। শরীরে অতিরিক্ত আয়রনের উপস্থিতিকে হেমোক্রোমাটোসিস বলে।</p>
              
            </blockquote>
          </div>
          <div class="cbp-qtcontent">
            <img src="images/11.png" alt="img04" />
            <blockquote>
              <p style="font-size: 20px; color: black;">Chronic Disease এর ক্ষেত্রে একজন রক্তদাতা যখন নিয়ম মেনে একই রোগীকে বার বার রক্ত দান করে, তখন রোগী ও রক্তদাতার মধ্যে একটা ভালোবাসার মধুর সম্পর্ক গড়ে উঠে। </p>
              
            </blockquote>
          </div>
        </div>
      </div>
      </div>
</div>

 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="js/jquery.cbpQTRotator.min.js"></script>
    <script>
        $(function () {
          

            $('#cbp-qtrotator').cbpQTRotator();

        });
    </script>







        </div>
        
      </div>

      <div class="row">
        <div class="w3-third w3-right">
          <i class="fa fa-quote-right w3-padding-64 w3-text-red w3-margin-right" style="font-size:100px"></i>
        </div>
      </div>
    </div>




    <!-- Blood chart Section -->
    <div class="w3-container w3-padding-64 w3-center w3-pale-red">
      <h1><b>Blood Donation Chart</b></h1>
      

      <div class="w3-row" style="margin-top:60px">
        <div class="w3-col s3">
          
          <img src="images/Aplus.png" alt="Aplus" style="height:150px ;width:125px ;" class="iconhover">
          <h5><b>Can give To:</b>A+, AB+</h5>
          <h5><b>Can receive From:</b>A+, A-, O+, O-</h5>
        </div>
        <div class="w3-col s3">
          <img src="images/Aminus.png" alt="Aminus" style="height:150px ;width:125px ;" class="iconhover">
          <h5><b>Can give To:</b>A-, A+, AB-, AB+</h5>
          <h5><b>Can receive From:</b>A-, O-</h5>
        </div>
        <div class="w3-col s3">
          <img src="images/Bplus.png" alt="Bplus" style="height:150px ;width:125px ;" class="iconhover">
          <h5><b>Can give To:</b>B+, AB+</h5>
          <h5><b>Can receive From:</b>B+, B-, O+, O-</h5>
        </div>
        <div class="w3-col s3">
          <img src="images/Bminus.png" alt="Bminus" style="height:150px ;width:125px ;" class="iconhover">
          <h5><b>Can give To:</b>B-, B+, AB-, AB+</h5>
          <h5><b>Can receive From:</b>B-, O-</h5>
        </div>
      </div>

      <div class="w3-row" style="margin-top:64px">
        <div class="w3-col s3">
          <img src="images/ABplus.png" alt="ABplus" style="height:150px ;width:125px ;" class="iconhover">
          <h5><b>Can give To:</b>AB+</h5>
          <h5><b>Can receive From:</b>EVERYONE</h5>
        </div>
        <div class="w3-col s3">
          <img src="images/ABminus.png" alt="ABminus" style="height:150px ;width:125px ;" class="iconhover">
          <h5><b>Can give To:</b>AB-, AB+</h5>
          <h5><b>Can receive From:</b>AB-, A-, B-, O-</h5>
        </div>
        <div class="w3-col s3">
          <img src="images/Oplus.png" alt="Oplus" style="height:150px ;width:125px ;" class="iconhover">
          <h5><b>Can give To:</b>O+, A+, B+, AB+</h5>
          <h5><b>Can receive From:</b>O+, O-</h5>
        </div>
        <div class="w3-col s3">
          <img src="images/Ominus.png" alt="Ominus" style="height:150px ;width:125px ;" class="iconhover">
          <h5><b>Can give To:</b>EVERYONE</h5>
          <h5><b>Can receive From:</b>O-</h5>
        </div>
      </div>
      
      
    </div>
    <hr>

    <div id="eligibility">
    <div class="w3-light-grey">
    <div class="container"><br>
      <div class="w3-row">
        <div class="w3-col m5">
          <div class="w3-third w3-center"><br>
          <i class="fa fa-check-square w3-padding-64 w3-text-red w3-margin-right" style="font-size:200px"></i>
        </div>
        </div>
        
        <div class="w3-col m7">
          <div class="w3-padding-16 text-right"><h1><strong>Eligibility</strong></h1></div>
          <h3><b>Most people can give blood. You can give blood if you are:</b></h3>
          <h5><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> Fit and healthy</h5>
          <h5><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> 17 years or above</h5>
          <h5><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> 45kg or above</h5>
          <h5><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> Men can give blood every 12 weeks and women can give blood every 16 weeks</h5>
          <br><br>
        </div>

      </div>
    </div>
    </div>


    <div class="w3-pale-red">
    <div class="container"><br>
      <div class="w3-row">
        <br><br>
        <div class="w3-col m7">
          
          <h3><b>The common reasons, that the donors should check if they are willing to give blood:</b></h3>
          <h5><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> if you are receiving medical or hospital treatment</h5>
          <h5><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> if you are taking medication</h5>
          <h5><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> after travelling</h5>
          <h5><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> during and after pregnancy</h5>
          <h5><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> if you feel ill</h5>
          <h5><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> if you have cancer</h5>
          <h5><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> after receiving blood, blood products or organs</h5>
        </div>

        <div class="w3-col m5">
          <div class="w3-third w3-right">
          <i class="fa fa-exclamation-circle w3-padding-64 w3-text-red w3-margin-right" style="font-size:200px"></i>
        </div>
        </div>


      </div>
    </div>
    </div>
    </div>


<hr>
<!--REQUEST FOR BLOOD-->
<div id="requestforblood" class="container">
<div class="w3-col m7">
  <div class="w3-padding-16"><h1><strong><img src="images/drop.png"  alt="shoniticon">Request For Blood</h1></strong></div>
          <h3 class="w3-text-red"><b>Searching for blood?</b></h3>
          <p>Enter your Email Address to search your required bloodgroup donors</p><br>
          <div   class="w3-container w3-card-4 w3-padding-16 w3-white">
        <form  method="post" action="searchDonor.aspx">
         
          <div class="w3-section">      
            <label>Enter your email</label>
            <input class="w3-input" type="email" name="email" id="email" required>
          </div>
          
            
        <asp:Button ID="GO_btn" class="w3-button w3-right w3-red" runat="server" 
              Text="GO" onclick="GO_btn_Click"  />
         
          <br>
          <br>
          </div>

          </form>
       
      

  
</div>



</div>



    <hr>

    <!-- Become a donor Container -->
    <div class="container" id="becomeadonor">
      <div class="w3-row">
        <div class="w3-col m5">
          <div class="w3-third w3-center"><br><br><br><br>
          <i class="fa fa-key w3-padding-64 w3-text-red w3-margin-right" style="font-size:200px"></i>
        </div>
        </div>

        <div class="w3-col m7">
          <div class="w3-padding-16 text-right"><h1><strong><img src="images/drop.png" alt="shoniticon">Become a Donor</strong></h1></div>

          <h3>Are you eligible for donating blood?</h3>
          <p>Check your eligibility at first by filling up this form and then Register</p><br><br>
          <form class="w3-container w3-card-4 w3-padding-16 w3-white" name="IndexChkForm" method="post" action="DonorProfile/DonorRegistration.aspx" onsubmit="return check();">
          <div class="w3-section">      
            <label>Enter your Age</label>
            <input class="w3-input" type="text" name="age" id="age" maxlength="2" title="17 years or above for being eligible" onkeyup="valid_Num(this)" required>
          </div>
          <div class="w3-section">      
            <label>Enter your weight (in kg)</label>
            <input class="w3-input" type="text" name="weight" id="weight" maxlength="3" title="45 kg or above for being eligible" onkeyup="valid_Num(this)" required>
          </div>
          
            
          
          <button type="submit" class="w3-button w3-right w3-red" value="Check">Check</button>
          <br><br><div class="w3-section">
            <p>There are many FAQs of people regarding Blood donation. For learning more, <a href="faq.aspx" class="w3-text-red" style="font-size: 20px;"><b>Click here</b></a></p>
          </div>
          </form>
        </div>
      </div>
    </div>

    <!--eligibility check starts-->
    <script>
        function check() {

            if (document.IndexChkForm.age.value == "") {
                alert("Please enter your present 'Age'");
                document.IndexChkForm.age.focus();
                return false;
            }
            if (document.IndexChkForm.age.value <= 16) {
                alert("Sorry your 'Age' is less than 17 i.e. required to be a Blood Donor, kindly register later");
                document.IndexChkForm.age.focus();
                return false;
            }

            if (document.IndexChkForm.weight.value == "") {
                alert("Please enter 'Weight'");
                document.IndexChkForm.weight.focus();
                return false;
            }
            if (document.IndexChkForm.weight.value <= 44) {
                alert("Sorry your weight is less than 45 i.e. required to be a Blood Donor, kindly register later");
                document.IndexChkForm.weight.focus();
                return false;
            }
            alert("You are eligible to be a Blood Donor");
            return true;

        }
    </script>   <!--eligibility check ends-->


    <!--eligibility check er valid number input deyar code starts-->
    <script type="text/javascript">
        function valid_Alpha_Num(f) {
            !(/^[Ññ0-9a-zA-Z]*$/i).test(f.value) ? f.value = f.value.replace(
            /[^Ññ0-9a-zA-Z]/ig, '') : null;
        }
        function valid_Num(f) {
            !(/^[Ññ0-9]*$/i).test(f.value) ? f.value = f.value.replace(
            /[^Ññ0-9]/ig, '') : null;
        }
    </script>      <!--eligibility check er valid number input deyar code ends-->



       <br><br>
    <!--scrolltop-->
    <footer class="container-fluid text-center">
      <a href="#home" title="To Top">
        <span class="glyphicon glyphicon-triangle-top w3-text-red" style="height: 20px;width: 20px;"></span>
      </a>
      <p>Made By <a href="index.php" title="Visit Shonit">Shonit</a></p>
    </footer>


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
            var slideIndex = 0;
            showSlides();

            function showSlides() {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                var dots = document.getElementsByClassName("dot");
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                slideIndex++;
                if (slideIndex > slides.length) { slideIndex = 1 }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[slideIndex - 1].style.display = "block";
                dots[slideIndex - 1].className += " active";
                setTimeout(showSlides, 2000); // Change image every 3 seconds
            }
        </script>
         <!--=====IMAGE SLIDESHOW JQUERY ENDS=====-->














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

     </form>

</body>
</html>

   

</body>
</html>

</body>
</html>
