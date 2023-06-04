<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="library.userlogin" %>
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
                                <center><img src="images/generaluser.png" width="150px" /></center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center><h3>Member Login</h3></center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Member ID"></asp:TextBox>
                                </div>

                                 <label>Member Password</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Passwprd" TextMode="Password"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-success btn-block btn-lg" OnClick="Button1_Click" style="background-color: #183a1d;
        border-color: #5C3A1B;
        color: #fff;"/>
                                </div>

                                <div class="form-group">
                                    <a href="signup.aspx"><input id="Button2" type="button" value="Signup" class="btn btn-info btn-block btn-lg" style="background-color: #317d41;
        border-color: #5C3A1B;
        color: #fff;"/></a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="homepage.aspx" style="color : darkgreen;">
                        << Back to Home</a><span class="clearfix"></span> <br />
                <br />
            </div>
        </div>
    </div>
</asp:Content>
