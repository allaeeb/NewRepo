<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="library.signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center><img src="images/generaluser.png" width="100px" /></center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center><h3>Member signup</h3></center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Date Of Birth</label>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="dd-mm-yyyy" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact No</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Email ID</label>
                                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                        <asp:ListItem Text="Sur" />
                                        <asp:ListItem Text="Muscat" />
                                        <asp:ListItem Text="Nizwa" />
                                        <asp:ListItem Text="Salalah" />
                                        <asp:ListItem Text="Buraimi" />
                                    </asp:DropDownList>
                                 </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>City</label>
                                    <asp:TextBox ID="TextBox6" runat="server" Class="form-control" placeholder="City" ></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Pin Code</label>
                                    <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Full Address" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>
                           

                        </div>

                        <div class="row">
                            <div class="col">
                               <center><span class="badge badge-pill badge-info">Login Credentials</span></center>
                                
                                
                            </div>
                        </div>
                         <div class="row">
                            <div class="col-md-6">
                                <label>User ID</label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeholder="User ID"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Password</label>
                                    <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" placeholder="Email ID" TextMode="password"></asp:TextBox>
                                </div>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                               
                                <div class="form-group">
                                    
                                 
                                    <asp:Button ID="Button1" runat="server" Text="Signup" class="btn btn-success btn-block btn-lg" OnClick="Button1_Click"  style="background-color: #183a1d;
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
