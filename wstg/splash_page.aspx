<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="splash_page.aspx.cs" Inherits="wstg.splash_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="menu_bar.css" rel="stylesheet" />
 <style>
     .m {
  position:relative;
         top:0%;
         left:20%;
       width:150px;
       height:150px;
       border-style:groove;
       
     }

     .fru {
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
     }
     .splashmsg {
       position:absolute;
       top:23%;
       left:0%;
     }
    
     .vegi {
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
         margin-top: 0px;
     }
     .brush{
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
      
     }
     .chocolate{
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
      
     }
     .creams {
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
      
     }
     .facewash {
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
         
     }
     .garments {
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
         
     }
     .glasses {
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
         
     }
     .handbag {
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
         
     }
     .pulses {
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
         
     }
     .perfumes {
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
         
     }
     .shampoo {
         margin:5px;
     border-style:groove;
     width:200px;
     height:200px;
     background-color:skyblue;
         
     }
     #slidenote {
         position:absolute;
         top:30%;
         right:5%;
         width:200px;
         height:3803px;
         background-color:skyblue;
     }
     #ch { position:absolute;
           left:18%;
           width:500px;

           text-align:left;
           padding:70px;
           font-size:18px;
           font-family:Century;

     }
     #pl {
         position:absolute;
           left:18%;
           width:500px;

           text-align:left;
           padding:70px;
           font-size:18px;
           font-family:Century;

     }
     #br {
         position:absolute;
           left:18%;
           width:500px;

           text-align:left;
           padding:70px;
           font-size:18px;
           font-family:Century;

     }
     #fr {
         position:absolute;
           left:18%;
           width:500px;

           text-align:left;
           padding:70px;
           font-size:18px;
           font-family:Century;

     }
     #vg {
     position:absolute;
           left:18%;
           width:500px;

           text-align:left;
           padding:70px;
           font-size:18px;
           font-family:Century;

     }
     #cr {
         position:absolute;
           left:18%;
           width:500px;

           text-align:left;
           padding:70px;
           font-size:18px;
           font-family:Century;

     }
     #fw {
    position:absolute;
           left:18%;
           width:500px;

           text-align:left;
           padding:70px;
           font-size:18px;
           font-family:Century;

     }
     #gr {
         position:absolute;
           left:18%;
           width:500px;

           text-align:left;
           padding:70px;
           font-size:18px;
           font-family:Century;

     }
     #gl {
     position:absolute;
           left:18%;
           width:500px;

           text-align:left;
           padding:70px;
           font-size:18px;
           font-family:Century;

     }
     #ha {
         position:absolute;
           left:18%;
           width:500px;

           text-align:left;
           padding:70px;
           font-size:18px;
           font-family:Century;

     }
     #sh {
     position:absolute;
           left:18%;
           width:500px;

           text-align:left;
           padding:70px;
           font-size:18px;
           font-family:Century;

     }
     #marq {
      height:3800px;

     }
     </style>
   
</head>
<body>
    
         <div id="slidenote">
             <marquee id="marq" direction="up">
             <p>Departmental is the basic thing<br /><hr />
                which humans need in thier regular<br /><hr />
                lifes because they can noever <br /><hr />
                live without dialy routine things.<br /><hr />
                A department store is a retail<br /><hr />
                establishment offering a wide <br /><hr />
                range of consumer goods in different<br /><hr />
                product categories known as "departments"<br /><hr />
                .In modern major cities, the department<br /><hr />
                store made a dramatic appearance<br /><hr />
                in the middle of the 19th century,<br /><hr />
                and permanently reshaped shopping<br /><hr />
                habits, and the definition of <br /><hr />
                service and luxury. Similar <br /><hr />
                developments were under way in <br /><hr />
                London (with Whiteleys), in<br /><hr />
                Paris (Le Bon Marché in 1852)and<br /><hr />
                in New York (with Stewart's).<br /><hr />
                Today, departments often include<br /><hr />
                the following: clothing, furniture,<br /><hr />
                home appliances, toys, cosmetics, <br /><hr />
                houseware, gardening, toiletries,<br /><hr />
                sporting goods, do it yourself,<br /><hr />
                paint, and hardware. Additionally,<br /><hr />
                other lines of products such as <br /><hr />
                food, books, jewelry, electronics,<br /><hr />
                stationery, photographic equipment,<br /><hr />
                baby products, and products for <br /><hr />
                pets are sometimes included.<br /><hr />
                Customers generally check out near<br /><hr />
                the front of the store, although <br /><hr />
                some stores include sales counters<br /><hr />
                within each department. Some stores<br /><hr />
                are one of many within a larger<br /><hr />
                retail chain, while others are<br /><hr />
                independent retailers. In the 1970s,<br /><hr />
                they came under heavy pressure <br /><hr />
                from discounters, and have come<br /><hr />
                under even heavier pressure from<br /><hr />
                online stores such as Amazon since<br /><hr />
                2010. Big-box stores, hypermarkets, <br /><hr />
                and discount stores are comparable to<br /><hr />
                historical department stores. Before<br /><hr />
                shopping malls, department stores<br /><hr />
                were standalone.</p></marquee><br /><hr />
                 </div>
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
    
   <div>
       <hr /><hr />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <div id="pl">
             <p>the palpable beat resulting from such pulse as detected in a superficial artery (as the radial artery) a very soft pulse ; also : the number of such beats in a specified period of time (as one minute)</p>
      
       </div>
           <h3>Pulses</h3>
          <marquee class="pulses" direction="up" >
    <img src="picture/pulses/16.gif" width:200 height:200/>
    <img src="picture/pulses/17.jpg" width:200 height:200/>
    <img src="picture/pulses/18.jpg" width:200 height:200/>
    <img src="picture/pulses/19.jpg" width:200 height:200/>
    <img src="picture/pulses/20.jpg" width:200 height:200/>
    <img src="picture/pulses/21.jpg" width:200 height:200/>
     </marquee>
       </div>
         <div><hr /><hr /><hr />
             <div id="ch">
                 <p>Choclate is very good for tummy Chocolate is a food made from the seeds of a cacao bean. It is used in many desserts like pudding, cakes, candy, ice cream. ... The taste of chocolate is often described as sweet because chocolate makers usually add a lot of sugar and milk for taste</p>
             </div>
             <h3>Choclates</h3>
         <marquee class="chocolate" direction="up">
        <img src="picture/chocolates/1.jpg" width:100 height:100/>
        <img src="picture/chocolates/c36.png" width:100 height:100/>
        <img src="picture/chocolates/images%20(2).jpg" width:100 height:100/>
        <img src="picture/chocolates/img_4075.jpg" width:100 height:100/>
        <img src="picture/chocolates/rd01.jpg" width:100 height:100/>
    </marquee></div>
             <div><hr /><hr /><hr />
                 <div id="pr">
                 <p>A soft musk with notes of White Amber, Woods, and a touch of Auric Blends Egyptian Goddess. Lovers Moon. Gardenia, rose and heliotrope provide sweet floral notes at the top, with sandalwood and musk as the base. Majik. A deep and earthy scent with a touch of sweet.</p>
             </div>
             <h3>Purfumes</h3>
             <marquee class="perfumes" direction="up" >
    <img src="picture/purfumes/22.jpg" width:200 height:200/>
    <img src="picture/purfumes/23.jpg" width:200 height:200/>
    <img src="picture/purfumes/24.jpg" width:200 height:200/>
    <img src="picture/purfumes/26.jpg" width:200 height:200/>
    <img src="picture/purfumes/25.jpg" width:200 height:200/>
     </marquee>
                 </div>
         <div>
             <hr /><hr /><hr />
                 <div id="br">
                 <p>A brush is a tool with bristles, wire or other filaments, used for cleaning, grooming hair, make up, painting, surface finishing and for many other purposes. It is one of the most basic and versatile tools known to mankind, and the average household may contain several dozen varieties.</p>
             </div>
             <h3>Brush</h3>
                 <marquee class="brush" direction="up">
<img src="picture/brushes/9.-Global-Keratin-Vent-Hair-Brush.jpg" width:200 height:200/>
        <img src="picture/brushes/brush1.jpg" width:200 height:200/>
        <img src="picture/brushes/wholesale-natural-sandalwood-combs-large.jpg" width:200 height:200/>
        <img src="picture/brushes/round-hair-brush.jpg" width:200 height:200/>
        <img src="picture/brushes/image-uploaded-from-ios-1506709906.jpg" width:200 height:200/>
    </marquee></div>
     
    <div> <hr /><hr /><hr />
                 <div id="fr">
                 <p>"fruit" normally means the fleshy seed-associated structures of a plant that are sweet or sour, and edible in the raw state, such as apples, bananas, grapes, lemons, oranges, and strawberries.</p>
             </div>
             <h3>Fruit's</h3>
            
   <marquee class="fru" direction="up">
       <img src="picture/fruits/4_1_1_strawberry.jpg" width="200" height="200" />
       <img src="picture/fruits/images%20(3).jpg" width="200" height="200"/>
       <img src="picture/fruits/fruit-juice.jpg" width="200" height="200"/>
       <img src="picture/fruits/Fruit-Fruit.png" width="200" height="200"/>
       <img src="picture/fruits/avocado.jpg" width="200" height="200"/>
       <img src="picture/fruits/fruit-bowl-2.jpg" width="200" height="200"/>
       <img src="picture/fruits/charlies-fruit_01.jpg" width="200" height="200" />
   </marquee>
        </div>
         <div>
             <hr /><hr /><hr />
                 <div id="vg">
                 <p>"vegetable" may vary simply because of the many parts of a plant consumed as food worldwide – roots, tubers, bulbs, corms, stems, leaf stems, leaf sheaths, leaves, buds, bark, flowers, fruits, and seeds. ... In everyday language, the words "fruit" and "vegetable" are mutually exclusive</p>
             </div>
             <h3>Vegitable</h3>
           
        <marquee class="vegi" direction="up">
         <img src="picture/vegitables/1371616351150.jpeg" width="200" height="200" />
        <img src="picture/vegitables/foodsafetyquiz_456px.jpg" width="200" height="200" />
        <img src="picture/vegitables/images%20(1).jpg" width="200" height="200"/>
        <img src="picture/vegitables/images%20(4).jpg" width="200" height="200" />
    </marquee>
             </div>
         <div>
             <hr /><hr /><hr />
                 <div id="cr">
                 <p>Cream is a dairy product composed of the higher-butterfat layer skimmed from the top of milk before homogenization. In un-homogenized milk, the fat, which is less dense, will eventually rise to the top. In the industrial production of cream, this process is accelerated by using centrifuges called "separators". </p>
             </div>
             <h3>Creams</h3>
           
         <marquee class="creams" direction="up" >
<img src="picture/creams/7419.jpg" width:200 height:200/>
         <img src="picture/creams/8188v+iUzpL._SL1500_.jpg" width:200 height:200/>
         <img src="picture/creams/Olay-Regenerist-Night-Recovery-Cream-300x300.jpg" width:200 height:200/>
         <img src="picture/creams/Loreal-Paris-Skin-Perfect-Anti-imperfections-and-Whitening-Cream.jpg" width:200 height:200/>
         <img src="picture/creams/Ponds-White-Beauty-Spot-less-Lightening-Cream-in-Pakistan.jpg" width:200 height:200/>
     </marquee>
             </div>
         <div>
             <hr /><hr /><hr />
                 <div id="fw">
                 <p>A cleanser is a facial care product that is used to remove make-up, dead skin cells, oil, dirt, and other types of pollutants from the skin of the face. This helps to unclog pores and prevent skin conditions such as acne. A cleanser can be used as part of a skin care regimen together with a toner and moisturizer</p>
             </div>
             <h3>Face Wash</h3>
         <marquee class="facewash" direction="up" >
        <img src="picture/facewash/27.png" width:200 height:200/>
        <img src="picture/facewash/28.jpg" width:200 height:200/>
        <img src="picture/facewash/71Ikvpsdh9L._SL1500_.jpg" width:200 height:200/>
        <img src="picture/facewash/94d1e993-38df-489d-81b1-b008af760219_1.5c186db796126d4c761ba22449eab367.jpeg" width:200 height:200/>
     </marquee>
             </div>
         <div>     
             <hr /><hr /><hr />
                 <div id="gr">
                 <p>Derived from the French word for "equipment," garment is a somewhat generic term you can use when the specific kind of clothing you're describing is not the point. A dress, for example, is a dress, and pants are pants.</p>
             </div>
             <h3>garment</h3>
<marquee class="garments" direction="up" >
    <img src="picture/garments/1.jpg" width:200 height:200/>
    <img src="picture/garments/2.jpeg" width:200 height:200/>
    <img src="picture/garments/3.jpeg" width:200 height:200/>
    <img src="picture/garments/5.jpg" width:200 height:200/>
    <img src="picture/garments/4.jpg" width:200 height:200/>
     </marquee>
             </div>
         <div>
             <hr /><hr /><hr />
                 <div id="gl">
                 <p>Glasses, also known as eyeglasses or spectacles, are devices consisting of glass or hard plastic lenses mounted in a frame that holds them in front of a person's eyes, typically using a bridge over the nose and arms which rest over the ears.</p>
             </div>
             <h3>Glasses</h3>
         <marquee class="glasses" direction="up" >
    <img src="picture/glasses/10.png" width:200 height:200/>
    <img src="picture/glasses/6.jpg" width:200 height:200/>
    <img src="picture/glasses/7.jpg" width:200 height:200/>
    <img src="picture/glasses/8.png" width:200 height:200/>
    <img src="picture/glasses/9.jpg" width:200 height:200/>
     </marquee>
             </div>
         <div>
             <hr /><hr /><hr />
                 <div id="ha">
                 <p>A handbag, also called purse or pouch in North American English, is a handled medium-to-large bag, often used by women, to carry personal items</p>
             </div>
             <h3>Hand Bag</h3>

             <marquee class="handbag" direction="up" >
    <img src="picture/handbag/11.jpg" width:200 height:200/>
    <img src="picture/handbag/12.jpg" width:200 height:200/>
    <img src="picture/handbag/13.jpg" width:200 height:200/>
    <img src="picture/handbag/14.jpg" width:200 height:200/>
    <img src="picture/handbag/15.jpg" width:200 height:200/>
     </marquee>
             </div>
             <div>
                     <hr /><hr /><hr />
                 <div id="sh">
                 <p> shampoo is balanced care developed for normal hair. The silky formula contains Silk Proteins and extracts of 100% natural origin of Olive and Aloe Vera, know for its hydrating properties. It gently cleanses and leaves your hair with a silky shine every day.</p>
             </div>
             <h3>Shampoo</h3>

                      <marquee class="shampoo" direction="up" >
    <img src="picture/shampoo/29.jpg" width:200 height:200/>
    <img src="picture/shampoo/30.jpg" width:200 height:200/>
    <img src="picture/shampoo/31.jpg" width:200 height:200/>
    <img src="picture/shampoo/32.jpg" width:200 height:200/>
    <img src="picture/shampoo/33.jpg" width:200 height:200 />
     </marquee></div>
    <div class="splashmsg">
        <p>Our products which satisfy costomers daily routines.</p>
    </div>
   
        
</body>
</html>
