﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="StaffLogIn.aspx.cs" Inherits="MyProject.StaffLogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />    
     <div class="container-fluid register-container">
      <div class="row">
         <div class="col-md-5 mx-auto ">
            <div class="card ">
               <div class="card-body ">
                  <div class="row">
                     <div class="col">
                        <center>
                            <img width="100" src="imgs/Staff%20Image.jpg" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Staff LogIn</h4>
                           
                           <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your status"></asp:Label>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>                                    
                  <div class="row">
                     <div class="col">
                        <center>
                           <span class="badge badge-pill badge-info">Login Credentials</span>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label style="font-weight:600">Username / ID</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="Enter Username / ID" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label style="font-weight:600">Password</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Enter Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>                    
                  </div>
                   <br />
                  <div class="row">
                     <div class="col-8 mx-auto">
                        <center>
                           <div class="form-group">
                              <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="LogIn" />
                           </div>
                        </center>
                     </div>
                  </div>
               </div>
            </div>
            <a style="text-decoration:none;font-weight:500" href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
   </div>
    <br />
    <br />
</asp:Content>
