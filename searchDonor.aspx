<%@ Page Language="C#" AutoEventWireup="true" CodeFile="searchDonor.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html lang="en" oncontextmenu="return false">
<head >
    
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

.scroll-down {position: absolute;bottom: 150px;left: 50%;margin-left: -16px;
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

  -webkit-animation: bounce 1s infinite 1s;animation: bounce 1s infinite 1s;-webkit-transition: all .2s ease-in;transition: all .2s ease-in;transform: scale(1)
}

.scroll-down:hover {
    position: absolute;bottom: 150px;left: 50%;margin-left: -16px;display: block;width: 100px;height: 150px;border: 10px solid white;background-color: grey;background-size: 30px auto;border-radius: 30px;z-index: 2;-webkit-animation: bounce 2s infinite 2s;animation: bounce 2s infinite 2s;-webkit-transition: all .2s ease-in;transition: all .2s ease-in;transform: scale(1)
}

.scroll-down:before {
    position: absolute;top: calc(50% - 8px);left: calc(50% - 6px);transform: rotate(-45deg);display: block;width: 12px;height: 12px;content: "";border: 50px solid white;border-width: 0px 0 2px 2px;
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


    .style1
    {
        width: 537px;
    }
    .style2
    {
        width: 343px;
    }


    .style3
    {
        color: #FF0000;
    }
    .style4
    {
        color: #FF3300;
    }


</style>

<body id="home" data-spy="scroll" data-target=".navbar" data-offset="60">
 
   
    
    <form id="form1" runat="server">


    <!-- ========== NAV BAR STARTS========== -->
       <div class="w3-top">
        <div class="w3-bar w3-card w3-left-align w3-large w3-red">
            <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>

            <a href="home.aspx" class="w3-bar-item w3-button w3-padding-large w3-white">HOME</a>
            <a href="#requestforblood" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">REQUEST FOR BLOOD</a>
            <a href="#contact" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">CONTACT</a>
            
        </div>
       

      <!-- ========== NAVBAR ON SMALL SCREENS ========== -->
       <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
            <a href="#about" class="w3-bar-item w3-button w3-padding-large">ABOUT</a>
            <a href="#requestforblood" class="w3-bar-item w3-button w3-padding-large">REQUEST FOR BLOOD</a>
            <a href="#contact" class="w3-bar-item w3-button w3-padding-large">CONTACT</a>
            
        </div>
    </div> 
    <!-- ========== NAV BAR ENDS ========== -->

  
     <br />
        <br />
         <br />
          <br />
 <br />
        <br />
         <br />
          <br />
 
   <div style="margin-left:100px"class="w3-col m10 ">

      <div class=" w3-card w3-large w3-red" >
       <br />
        <br />
         <br />
         <div class=" w3-card w3-large w3-white w3-center"">
    <table style="width:100%;"style="padding:128px 16px;">
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style3">Blood Group :</span>
                <asp:TextBox ID="Bld" runat="server" Width="258px" ForeColor="Red"></asp:TextBox>
            </td>
            <td class="style2">
                <span class="style4">Area :</span>
                <asp:TextBox ID="area" runat="server" Width="222px" ForeColor="Red"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Search" ForeColor="Red" 
                    onclick="Button1_Click2" />
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </div>
      <br />
        <br />
         <br />
        
    </div>
      </div>
      

    
     </asp:GridView>
      <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:GridView ID="GDV" runat="server" AllowSorting="True" 
              AutoGenerateSelectButton="True" CellPadding="4" ForeColor="#333333" 
              onselectedindexchanged="GDV_SelectedIndexChanged" Width="954px">
              <AlternatingRowStyle BackColor="White" />
              <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
              <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
              <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
              <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
              <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
              <SortedAscendingCellStyle BackColor="#FDF5AC" />
              <SortedAscendingHeaderStyle BackColor="#4D0000" />
              <SortedDescendingCellStyle BackColor="#FCF6C0" />
              <SortedDescendingHeaderStyle BackColor="#820000" />
          </asp:GridView>
      </p>
      

       
    </form>
</body>
</html>
