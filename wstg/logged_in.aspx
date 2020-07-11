<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logged_in.aspx.cs" Inherits="wstg.logged_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
          body{
    background-color:lightsteelblue;
    }
    
         a {
            font-size:20px;
            font-family:'Times New Roman';
        }
        h2 {
            color:darkblue;
            text-align:center;
            text-shadow:2px 2px 2px white;
        }
        #div1 {
            background-color: skyblue;
            position: absolute;
           top: 10%;
            left: 2%;
            padding: 50px;
            border-radius: 15px;
            border-style: groove;
            border-color: darkgray;
        }
        #div2 {
        background-color: skyblue;
            position: absolute;
           top: 10%;
           left:24%;
            border-radius: 15px;
            border-style: groove;
            border-color: darkgray;
            height: 0px;
            width: 866px;
            padding:50px;
        }
    </style>
</head>
<body>
    <div id="div1">
    <hr /><hr />
        <h2>Logged In Form</h2>
    <a href="product_form.aspx" >PRODUCTS</a>
    <br />
    <a href="salery_form.aspx">SALERY</a>
    <br />
    <a href="Ledger_form.aspx">LEDGER</a>
    <br /> 
    <a href="employee_form.aspx">EMPLOYEE</a>
    <br />
    <a href="buyer_cradit_form.aspx">BUYER CRADIT</a>
    <br /> 
    <a href="Bill_form.aspx">BILL</a>
    <hr /><hr />
    </div>
    <div id="div2" >
        <marquee direction="left" >
        <p>From Here You Can Select Any Table It Will Open The Form Of Thats Table By Which You Can Insert & Retrieve Your Data</p>
            </marquee>
    </div>
</body>
</html>
