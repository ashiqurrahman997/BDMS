<?php include('server.php') ?>
<!DOCTYPE html>
<html>
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

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-red w3-card w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="home.aspx" class="w3-bar-item w3-button w3-padding-large w3-white">HOME</a>
    <a href="#faqs" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">FAQS</a>
    <a href="#contact" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">CONTACT US</a>
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    <a href="#faqs" class="w3-bar-item w3-button w3-padding-large">FAQS</a>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-large">CONTACT US</a>
  </div>
</div>

<br><br><br>
<div class="faqs">
  <div class="container">
    <div class="w3-row">

      <div class="w3-col m7">
        <h4><i class="fa fa-heart w3-text-red" style="font-size:18px"></i><b> কেন আমি রক্ত দান করব?</b></h4>
        <p style="color: #404040!important;">দুর্ঘটনায় জড়িত রোগী, রক্তাল্পতা, ম্যালেরিয়া, ক্যান্সার বা হেমোফিলিয়ার মতো রক্তপাতের রোগের রোগীর চিকিৎসার জন্য রক্তের ক্রমাগত চাহিদা। অনেক শরীরে অপারেশন রক্তের উপলব্ধতা ছাড়াই সম্ভব হবে না। বাচ্চার জন্মের সময় বা নবজাত শিশুদের মধ্যে রক্তচাপের জন্য রক্ত প্রয়োজন হতে পারে। রক্তের প্রয়োজন কখনো বন্ধ হবে না।</p>
      </div>

      <div class="w3-col m5">
        <div class="w3-twothird w3-right">
      <i class="fa fa-tint w3-padding-64 w3-text-red w3-margin-right" style="font-size:100px"></i>
    </div>

      </div>

    </div><hr>

    <div class="w3-row">

      
      <div class="w3-col m7">
        <h4><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> <b> কে রক্ত দিতে পারে?</b></h4>
        <p style="color: #404040!important;"><i class="fa fa-asterisk w3-text-red"></i> রক্ত দাতাদের ১৮ থেকে ৬৫ বছরের মধ্যে থাকা উচিত</p>
        <p style="color: #404040!important;"><i class="fa fa-asterisk w3-text-red"></i> কমপক্ষে ৪৮ কেজি ওজন করে এবং পূর্ববর্তী ১২ সপ্তাহের মধ্যে (পুরুষদের জন্যে) রক্ত দান করেননি</p>
        <p style="color: #404040!important;"><i class="fa fa-asterisk w3-text-red"></i> যারা নির্দিষ্ট কোন চিকিৎসায়ে আছেন বা নির্দিষ্ট কোন ওষুধ গ্রহন করছেন, তাদের রক্ত দেয়ার অনুমতি নেই</p>
        <p style="color: #404040!important;"><i class="fa fa-asterisk w3-text-red"></i> যারা তাদের যৌন আচরণ এর কারনে সংক্রমণের ঝুঁকি তে থাকেন, তাদের রক্ত দেয়ার অনুমতি নেই</p>
      </div>
      <div class="w3-col m5">
        <div class="w3-twothird w3-right">
      <i class="fa fa-check w3-padding-64 w3-text-red w3-margin-right" style="font-size:100px"></i>

      </div>

    </div>

     </div><hr>


    <div class="w3-row">

      <div class="w3-col m7">
        <h4> <i class="fa fa-heart w3-text-red" style="font-size:18px"></i> <b> আমার রক্তের দানের জন্য আমি কি পেতে পারি?</b></h4>
        <p style="color: #404040!important;"> রক্ত স্বেচ্ছায়ে দান করা হয়, বিনামূল্যে এবং কোন পুরস্কার বা ফী ছাড়াই। একজন মানুষের প্রতি ভালবাসা হিসেবে রক্ত দান করা হয়, জীবনের এই উপহার এর প্রতিদান হিসেবে কিছুই প্রত্যাশা করা উচিত নয়।</p>
        <p style="color: #404040!important;"> Chronic Disease এর ক্ষেত্রে একজন রক্তদাতা যখন নিয়ম মেনে একই রোগীকে বার বার রক্ত দান করে, তখন রোগী ও রক্তদাতার মধ্যে একটা ভালোবাসার মধুর সম্পর্ক গড়ে উঠে। এই আনন্দ অনুভূতি কেবল একজন Regular রক্তদাতাই পেতে পারে। </p>
      </div>

      <div class="w3-col m5">
        <div class="w3-twothird w3-right">
      <i class="fa fa-diamond w3-padding-64 w3-text-red w3-margin-right" style="font-size:100px"></i>


      </div>

    </div><hr>

    <div class="w3-row">


      

      <div class="w3-col m7">
        <h4> <i class="fa fa-heart w3-text-red" style="font-size:18px"></i> <b> দান করার আগে কিছু বিশেষ প্রয়োজন আছে কি?</b></h4>
        <p style="color: #404040!important;"><i class="fa fa-asterisk w3-text-red"></i> আপনার নিয়মিত খাবার সময় খান এবং আপনার রক্ত দান করার আগে প্রচুর পরিমাণে তরল পান করুন। দান করার অন্তত চার ঘন্টা আগে কিছু খাবার খেতে হবে, কিন্তু দান করার আগে খুব বেশি খাবেন না। </p>
        <p style="color: #404040!important;"><i class="fa fa-asterisk w3-text-red"></i> রক্তদানকারী এর রক্ত দানের জন্যে ক্লিনিক ছেড়ে যাওয়ার আগে, রক্তের পরিমাণ (প্রায় 450 মিলিলিটার) প্রতিস্থাপন করতে সাহায্য  করার জন্য কিছু চা, কফি বা একটি নরম পানীয় পান করা উচিত। </p>

        <p style="color: #404040!important;"><i class="fa fa-asterisk w3-text-red"></i> অ্যাসপিরিন বা অ্যাসপিরিন-এর মতো এন্টি-প্রদাহজনক ঔষধ গ্রহণ করা আপনার ঘরের পূর্বে 72 ঘন্টার মধ্যে এড়িয়ে চলুন, কারণ অ্যাসপিরিন রক্ত প্লেটলেটের কার্যকারিতা রোধ করে। </p>


      </div>
      <div class="w3-col m5">
        
        <div class="w3-twothird w3-right">
      <i class="fa fa-coffee w3-padding-64 w3-text-red w3-margin-right" style="font-size:100px"></i>
      </div> </div>


    </div><hr>


    <div class="w3-row">

      <div class="w3-col m7">
        <h4><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> <b> রক্ত দান করার পদ্ধতি কি?</b></h4>
        <p style="color: #404040!important;">প্রথমত, আপনাকে আপনার নাম, ঠিকানা, বয়স, ওজন, আইডি নম্বর এবং / অথবা জন্মের তারিখ হিসাবে ব্যক্তিগত বিবরণ সরবরাহ করতে বলা হবে। একটি লিখিত প্রশ্নাবলী মাধ্যমে একটি মেডিকেল ইতিহাস নেওয়া হয়।
        <p style="color: #404040!important;"><i class="fa fa-asterisk w3-text-red"></i>এই প্রশ্নগুলি নিশ্চিত করা হয়েছে যে আপনি রক্ত দান করার জন্য এটি মেডিক্যাল নিরাপদ এবং আপনার রক্তের প্রাপক যে কোন উপায়ে ক্ষতিগ্রস্ত হবে না। উপরন্তু, আপনার ব্যক্তিগত জীবন এবং যৌন আচরণের মোড সম্পর্কিত প্রশ্নগুলি জিজ্ঞাসা করতে বলা হয়েছে যে আপনি সংক্রমণের মাধ্যমে সম্ভাব্য সংক্রমণের ঝুঁকি বাড়িয়ে না। যদি তাদের কোনও বিলম্বিত মানদণ্ড তাদের কাছে প্রযোজ্য হয় তবে তাদের রক্তদান থেকে নিজেকে বাদ দিতে বলা হয়।</p>
        <p style="color: #404040!important;"><i class="fa fa-asterisk w3-text-red"></i>আপনার হিমোগ্লোবিন স্তর দান করার উদ্দেশ্যে একটি নিরাপদ পরিসরের মধ্যে আছে কিনা তা নিশ্চিত করার জন্য একটি আঙুলের ছিপি পরীক্ষা করা হয়। সম্ভাব্য দাতাদের এই পরিমাপ সংজ্ঞায়িত, গ্রহণযোগ্য পরিসীমা মধ্যে শুধুমাত্র যদি দান করার অনুমতি দেওয়া হবে যদি সবকিছুই হয় তবে আপনার রক্ত দান করা হবে।</p>
      </div>

      <div class="w3-col m5">
        
        <div class="w3-twothird w3-right">
      <i class="fa fa-question-circle w3-padding-64 w3-text-red w3-margin-right" style="font-size:100px"></i>
      </div>

      </div>

    </div><hr>


    <div class="w3-row">

      <div class="w3-col m7">
        <h4><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> <b> রক্তদান করতে কতক্ষণ লাগে?</b></h4>
        <p style="color: #404040!important;"> একটি প্রশিক্ষিত, দক্ষ স্বাস্থ্যসেবা পেশাদার দ্বারা সঞ্চালিত যা প্রক্রিয়া, প্রায় 30 মিনিট লাগে। আপনি প্রায় 450 মিলিগ্রাম রক্ত দিতে পারবেন, যার পরে আপনাকে কয়েক মিনিটের জন্য দাতা বিছানায় থাকতে পরামর্শ দেওয়া হবে এবং তারপর কিছু রিফ্রেশমেন্ট নিতে হবে। কেন্দ্রের আকার এবং দাতাদের সংখ্যা উপর নির্ভর করে সমগ্র প্রক্রিয়ার জন্য রক্ত দাতা কেন্দ্রের প্রায় এক ঘন্টার জন্য আধা ঘন্টা ব্যয় করার পরিকল্পনা করুন।</p>
      </div>

      <div class="w3-col m5">
        <div class="w3-twothird w3-right">
      <!--<i class="fa fa-history w3-padding-64 w3-text-red w3-margin-right" style="font-size:100px"></i> -->
      <span class="glyphicon glyphicon-time w3-padding-64 w3-text-red w3-margin-right" style="font-size:100px"></span>
      </div>

      </div>

    </div><hr>


    <div class="w3-row">

      <div class="w3-col m7">
        <h4><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> <b> রক্ত দান করতে কি ব্যথা লাগে?</b></h4>
        <p style="color: #404040!important;"> না... সুচ ঢোকানোর সময় একটু পিঁপড়ার কামড়ের মত অনুভব হতে পারে, তবে অবশিষ্ট বাকি সময় কোন ব্যথা নেই।</p>
      </div>

      <div class="w3-col m5">
         <div class="w3-twothird w3-right">
      <i class="fa fa-meh-o w3-padding-64 w3-text-red w3-margin-right" style="font-size:100px"></i>
      </div>

      </div>

    </div><hr>

    <div class="w3-row">

      <div class="w3-col m7">
        <h4><i class="fa fa-heart w3-text-red" style="font-size:18px"></i> <b> রক্ত দানের পরে কেমন অনুভুতি হবে?</b></h4>
        <p style="color: #404040!important;"> আপনার রক্ত দেওয়ার পরে: পরের দিন বা দুই দিন জন্য অতিরিক্ত তরল পান করুন। কঠোর শারীরিক কার্যকলাপ বা পরবর্তী পাঁচ ঘন্টা জন্য ভারী উদ্ধরণ এড়িয়ে চলুন।</p>
        <p style="color: #404040!important;">'ছদ্মবেশে সাহায্য' একটি ভিন্ন ধরনের অনুভূতি আছে ... রক্তদান দান একই রোমাঞ্চ দেয় ...একজন বিপদে পড়া ব্যক্তি কে সাহায্য করার মধ্য দিয়ে যেই আত্ম সন্তুষ্টি আসে, তার সাথে কোন কিছুর ই তুলনা হয়না</p>
      </div>

      <div class="w3-col m5">
         <div class="w3-twothird w3-right">
      <i class="fa fa-smile-o w3-padding-64 w3-text-red w3-margin-right" style="font-size:100px"></i>
      </div>

      </div>

    </div><hr>




  </div>

  
</div>





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
