<%@ Page Title="" Language="C#" MasterPageFile="~/DonorProfile/MasterPage.master" AutoEventWireup="true" CodeFile="Donor_notification.aspx.cs" Inherits="DonorProfile_Donor_notification" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


 <div   style="margin-left:420px"  " >
    
  <div  style="margin-left:270px" class="w3-padding-16 "><h1> Your Pending Request</h1></div>

              <div class="w3-col m11">
    

          <div  style="padding:10px 10px 10px"  class="w3-container w3-center w3-card-4  w3-red  " >
              <asp:GridView ID="GridView1" runat="server">
              </asp:GridView>


          </div>
           </div>
            </div>

            </div>

</asp:Content>

