<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exports.aspx.cs" Inherits="wstg.exports" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="menu_bar.css" rel="stylesheet" />
    <style>
        .exports  {
           font-size:21px;
    position:absolute;
    top:40%;
    left:5%;
}   
         
        .exportslide {
    
              width:600px;
             height:370px;
             position:absolute;
             left:30%;
             top:45%;
}
         
    </style>
    <script>
        var i = 0;
        var images = [];
        var time = 3000;

        images[0] = 'picture/fruit-juice.jpg';
        images[1] = 'picture/images%20(1).jpg';
        images[2] = 'picture/images.jpg';
        images[3] = 'picture/mixed-nuts-kernels.jpg';
        images[3]= 'picture/special%20chillies.png';
        images[3]='picture/Wheat%20li%20jingwang%20istockphoto_16.jpg';
        images[3] = 'picture/basmati-rice-16-1487242335.jpg';
        images[3]='picture/guar-products.jpg';
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
        setTimeout(function () { }, 3000);
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

    </ul>
        </div>
    <h1>Exports</h1>
    <div class="exports">
         <h4>Exports</h4>
         <hr />  
          <ol type="i"> 
            <p>we Exports variety of Things.</p>
            <li>Rice </li>
            <li>Rice basmati </li>
            <li>Rice other varieties</li>
            <li>Fish and fish preparations </li>
            <li>Molasses</li>
            <li>Fruits and vegetable & juices</li>
            <li>Special chillies</li>
            <li>Feeding stuff for animals </li>
            <li>Oils seeds , nuts and kernals</li>
            <li>Crude fertilizer</li>
            <li>Guar and guar products</li>
            <li>Crude animal material</li>
        </ol>
    </div>
    <div class="exp">
        <img name="slide" class="exportslide" src="picture/Wheat%20li%20jingwang%20istockphoto_16.jpg"  />
    </div>
</body>
</html>
