<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="library.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center><img src="images/adminuser.png" width="150px" /></center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center><h3>Admin Login</h3></center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Admin ID"></asp:TextBox>
                                </div>

                                
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-block btn-lg" OnClick="Button1_Click" style="background-color: #183a1d;
        border-color: #5C3A1B;
        color: #fff;"/>
                                </div>

                               
                            </div>
                        </div>
                    </div>
                </div>
             
                    <a href="homepage.aspx" style="color : darkgreen;">
                        << Back to Home</a><span class="clearfix"></span>
                            <br />
                           
                <br />
            </div>
        </div>
    </div>
</asp:Content>
