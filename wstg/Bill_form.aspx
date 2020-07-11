<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bill_form.aspx.cs" Inherits="wstg.Bill_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    body{
    background-color:lightsteelblue;
    }
        #label1, #label2, #label3, #label4, #label5 {
            font-family:'Times New Roman';
            color:white;
            font-size:18px;
        
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
      
        #GridView1 { top:10%;
            left: 50%;
            position:absolute;
            width: 600px;
             border-radius: 15px;
            border-style: groove;
            border-color: darkgray;
             background-color: skyblue;
            position: absolute;
        }


       
        #Button1, #Button2,#Button3 {
          background-color:gold;
          width:200px;
          height:50px;
          border-radius:10px;
          color:white;
          font-size:18px;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="div1">
        <hr /><hr />
    <h2>Bill Form</h2>
        <asp:Label ID="Label1" runat="server" Text="Employee ID" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="310px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="plz enter the employee id" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="plz enter the employee id in integers" ForeColor="Red" MaximumValue="9" MinimumValue="0">*</asp:RangeValidator>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Product ID" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="310px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="plz enter the product id" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="plz enter the product id in integers" ForeColor="Red" MaximumValue="9" MinimumValue="0">*</asp:RangeValidator>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Quantity " ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="39px" Width="313px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="plz enter the quantity" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="plz enter the quantity in integers" ForeColor="Red" MaximumValue="9" MinimumValue="0">*</asp:RangeValidator>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Total Amount" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="36px" Width="311px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="plz enter the total amount " ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="plz enter the total amount in integers" ForeColor="Red" MaximumValue="9" MinimumValue="0">*</asp:RangeValidator>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
    
        <asp:Label ID="Label5" runat="server"></asp:Label> 
        &nbsp;<br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="View" />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Back" />
        <br />
        <hr /><hr />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
        </div>
    
        <div id="div2">
       <asp:GridView ID="GridView1" runat="server" ForeColor="White" Width="499px">
        </asp:GridView></div>
    
   
    </form>
</body>
</html>
