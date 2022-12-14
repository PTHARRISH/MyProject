<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master"  CodeBehind="staff.aspx.cs" Inherits="MyProject.staff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/style2.css">
</head>
<body>

    <div class="wrapper">
        <!--Top menu -->
        <div class="sidebar">
           <!--profile image & text-->
           <div class="profile">
            <img src="img.jpg">
            <div class="ring-container">
                <div class="ringring"></div>
                <div class="circle"></div>
            </div>
            <h3>User Name</h3>
        </div>
            <!--menu item-->
            <ul>
                <li>
                    <a href="#" class="active">
                        <span class="icon"><i class="fas fa-building"></i></span>
                        <span class="item">Departments</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fas fa-user"></i></span>
                        <span class="item">Personal Details</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fas fa-book "></i></span>
                        <span class="item">Courses</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fas fa-clipboard-list"></i></span>
                        <span class="item">Queries</span>
                    </a>
                </li>
                
            </ul>
        </div>
        <!--top menu bar-->
        <div class="section">
            <div class="top_navbar">
                <div class="hamburger">
                    <a href="#">
                        <i class="fas fa-bars"></i>
                    </a>
                </div>
                
            </div>
        </div>
        <div class="content">
            <h2><label>Departments</label></h2>
            <br>
            <label for="department">Choose a department:</label>
            <select name="departments" id="departments">
            <option value="MCA">MCA</option>
            <option value="BCA">BCA</option>
            <option value="B.Sc CS">B.Sc CS</option>
            <option value="B.Com">B.Com</option>
            </select>
            <input type="submit" value="Submit">
        </div>
        
        </div>

    </div>
  <script>
    var hamburger = document.querySelector(".hamburger");
    hamburger.addEventListener("click", function(){
        document.querySelector("body").classList.toggle("active");
    })

  </script>
</body>
</html>
</asp:Content>