<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="our_vision.aspx.cs" Inherits="wstg.our_vision" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="menu_bar.css" rel="stylesheet" />
    <style>
        #vision  {
          width:200px;
          top:40%;
          left:5%;
          position:absolute;

         
        }
        #arpatech {
            position:absolute;
            width:200px;
            top:40%;
            right:5px;
        }
        .video {
            width:10px;
            position:absolute;
            top:40%;
            left:27%;
            height:80px;
        }

           

    </style>
</head>
<body>
    <h1>our vision</h1>
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
   <div id="vision">
       <h3>Vision</h3>
       <hr />
       <p>Bagh-E-Jannat is a premium online grocery store to fulfill your everyday grocery needs in a smarter way. We are a team of young Pakistani professionals who know how to save your precious time and money by letting you buy grocery from the comfort of your couch.
        Whether you are busy with your daily work schedule, or have all your time taken up by your kids, or you just don’t like spending too much time and energy going out and buying groceries, now you don’t need to worry as you can find everything on your monthly grocery shopping list and more available at Bagh-E-Jannat.
        You can use Bagh-E-Jannat from any device, be it a desktop, laptop or a smartphone 
        Bagh-E-Jannat is a project of Arpatech Technology Ventures (ATV). ATV is the same company that made food ordering easy for you by establishing EatOye.pk, and is determined to use that experience and expertise in making grocery shopping an equally simple process.
  </p>
   </div>
    <div id="arpatech">
        <p>
            <h3>ABOUT ARPATECH TECHNOLOGY VENTURES</h3>
            <hr /> 
            <br />
            Arpatech Technology Ventures, also known as ATV, is the venture arm spun out of Arpatech Private Limited, one of Pakistan’s leading technology companies. ATV looks to invest in dynamic teams operating around areas of e-commerce.
            ATV investment strategy identifies cross synergistic ideas and companies to make angel or early round investments. By combining high-performance teams, with the operating discipline, digital and technical capabilities of Arpatech, ATV’s investment companies look to outperform local and regional markets in their domains.
            ATV’s current portfolio is the largest collection of e-commerce and technology companies in Pakistan. ATV’s assets include e-commerce fulfillment Forrun , online shopping Jambo ,<a href="splash_page.aspx">Bagh-E-Jannat</a>, women’s marketplace Sheops, online travel TripKar among other ventures. For more information,<a href="http://www.arpatechventures.com">please visit</a>  

        </p>
    </div>
    <div class="video">
         <video controls>
             <source src="Bagh-E-Jannat.mp4" type="video/mp4" />
         </video controls>
    </div>
</body>
</html>
