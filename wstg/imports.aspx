<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="imports.aspx.cs" Inherits="wstg.imports" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="menu_bar.css" rel="stylesheet" />
   
    <style type="text/css">
        .imp {
            position:absolute;
            top:40%;
            right:20%;
            width: 133px;
            height: 241px;
            font-size:21px;
        }
        .importslide {
    width:600px;
    height:370px;
    position:absolute;
    left:20%;
    top:45%;
}
    </style>
   <script>
       var i = 0;
       var images = [];
       var time = 3000;

       images[0] = 'picture/Wheat%20li%20jingwang%20istockphoto_16.jpg';
       images[1] = 'picture/01tea2.jpg';
       images[2] = 'picture/edible-oil-qbig-big.jpg';
       images[3] = 'picture/plastic%20meterial.png';
       
       function changeImg() {

           document.slide.src = images[i];
           if (i < images.length - 1) {
               i++;
           }
           else {
               i = 0;
           }
           setTimeout("changeImg()", time);
       }
       window.onload = changeImg;
       setTimeout(function () { } , 3000);
   </script>
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
        <li>Contact
            <ul>
                <li><a href="quetta.aspx">Quetta</a></li>
                <li><a href="lahore.aspx">Lahore</a></li>
                <li><a href="islamabad.aspx">Islamabad</a></li>
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
   <h1>Imports</h1>
    <div class="imp">
           <h4>Our Imports</h4>
           <hr />
        <ol>
            
            <li>Edible Oil</li>
            <li>Wheat</li>
            <li>Tea</li>
            <li>Plastic Meterial</li>
            <p>We deal with the high quality amoung the globe thats can ensure your idea that ,is the desired thing</p>

        </ol>

    </div>
    <img name="slide" class="importslide" />
</body>
</html>
