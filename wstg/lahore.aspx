<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lahore.aspx.cs" Inherits="wstg.lahore" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="menu_bar.css" rel="stylesheet" />
     <style>
       .gman {
          top:70%;
            left:0%;
          position:absolute;
          padding:10px;
          color:white;
            background-color:gray;
            padding:15px;
            color:white;
            background-color:gray;
            padding:15px;
          }
       .aman {
            top:70%;
            left:300px;
            position:absolute;
          color:white;
            background-color:gray;
            padding:15px;
           
       }
       .fman {
            top:70%;
            left:600px;
            position:absolute;
            color:white;
            background-color:gray;
            padding:15px;

       }
       .pman {
       
          top:94%;
            left:600px;
            position:absolute;
            color:white;
            background-color:gray;
            padding:15px;
           
       }
       .adm { top:94%;
            left:300px;
            position:absolute;
            color:white;
            background-color:gray;
            padding:15px;
       }
       .stor { 
             top:94%;
            left:0px;
            position:absolute;
            color:white;
            background-color:gray;
            padding:15px;
       }
       .lahore {
           position:absolute;
          top:70%;
          right:5%;
          color:white;
            background-color:gray;
            padding:15px;
       }
       .lahorepic {
           position:absolute;
           top:40%;
           left:10%;
       }
       img {
           
           width:900px;
           height:200px;
       }
    </style>
</head>
<body>
     <h1 id="header">Bagh-E-Jannat</h1>
     <div id="navbar">
     <ul>
        <li><a href="splash_page.aspx">HOME</a></li>
        <li>About Us
            <ul>
                <li> <a href="our_vision.aspx">Our Vision</a></li>
                <li> <a href="purpose.aspx">Terms & Conditions</a></li>
            </ul>
        </li>
        
        <li>Our Product's
            <ul>
                <li><a href="imports.aspx">Imports</a></li>
                <li><a href="exports.aspx">Exports</a></li>
            </ul>
        </li>
        <li> <a href="login.aspx">Log In</a></li>

    </ul></div>
    <h1>Lahore</h1>
    <div class="lahore">
        <h3>Content Directory Of Other Cities</h3>
        <ol type="1">
        <li><strong><a href="quetta.aspx">Quetta</a></strong></li>
       <li> <strong><a href="lahore.aspx">Lahore</a></strong></li>
        <li><strong><a href="islamabad.aspx">Islamabad</a></strong></li>
         </ol>
            </div>
        <div class="gman">
            <h3>Generl Manager</h3>
            <p>MR.ABC<br />Cell No:03xxxxxxxxx<br />Email Address:xxxxxx@gmail.com<br />Office NO:081-xxxx</p>
        </div>
        <div class="aman">
            <h3>Accounts Manager</h3>
            <p>MR.DFG<br />Cell No:03xxxxxxxxx<br />Email Address:xxxxxx@gmail.com<br />Office NO:081-xxxx</p>
        </div>
        <div class="fman">
            <h3>Floor Manager</h3>
            <p>MR.HIJ<br />Cell No:03xxxxxxxxx<br />Email Address:xxxxxx@gmail.com<br />Office NO:081-xxxx</p>
        </div>
        <div class="adm">
            <h3>Administrator</h3>
            <p>MR.KLM<br />Cell No:03xxxxxxxxx<br />Email Address:xxxxxx@gmail.com<br />Office NO:081-xxxx</p>
        </div>
        <div class="pman">
            <h3>product Manager</h3>
            <p>MR.NOP<br />Cell No:03xxxxxxxxx<br />Email Address:xxxxxx@gmail.com<br />Office NO:081-xxxx</p>
        </div>
        <div class="stor">
            <h3>Store</h3>
            <p>Email Address:xxxxxx@gmail.com<br />Office NO:081-xxxx<br />081-yyyy<br />081-zzzz</p>
        </div>
   <div class="lahorepic">
       <img src="picture/lahore.jpg" />
   </div>
</body>
</html>
