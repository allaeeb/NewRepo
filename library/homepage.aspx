<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="library.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <img src="images/home-bg.jpg" class="img-fluid" />
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center> <h2>Our Features</h2>
                        <p><b>Our Primary Features</b></p>
                    </center>  
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>  
                    <img src="images/digital-inventory.png" width="150" />
                    <h4>Digital Book Inventory</h4>
                    <p class="text-justify"> comprehensive collection of electronic books available for users to browse, search, and purchase. It serves as a centralized platform where readers can explore a vast range of titles across various genres, including fiction, non-fiction, educational, and more.</p>
            </center>
                    </div>
                <div class="col-md-4">
               <center>
                  <img width="150px" src="images/search-online.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">dive into a world of knowledge and explore a vast collection of literary treasures. Whether you're an avid reader, a student, or simply seeking inspiration, our comprehensive book search feature will guide you towards finding the perfect book for your needs.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/defaulters-list.png"/>
                  <h4>Defaulter List</h4>
                  <p class="text-justify">users can find a comprehensive list of individuals or organizations that have been identified as defaulters in various capacities, such as authors, publishers, distributors, or even bookstores. The list includes pertinent details such as names, relevant contact information, and a brief description of the defaulting activity.</p>
               </center>
            </div>
            </div>
        </div> 
    </section>

    <section>
        <img src="images/in-homepage-banner.jpg" class="img-fluid" />
    </section>


    <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Process</h2>
                  <p><b>We have a Simple 3 Step Process</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">sign up to our website and get the chance to navigate through so many books from your favourite author</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/search-online.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">search for your favourite books from different categories easily</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/library.png"/>
                  <h4>Visit Us</h4>
                  <p class="text-justify">if you needed help you can visit our book center and we will be happy to help you</p>
               </center>
            </div>
         </div>
      </div>
   </section>
</asp:Content>
