<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="wstg.login" %>

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
      

       
        #Button1, #Button2 {
          background-color:gold;
          width:200px;
          height:50px;
          border-radius:10px;
          color:white;
          font-size:18px;
        }

         .auto-style1 {
             width: 100%;
         }

        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="div1">
    <hr /><hr />
        <h2>Log In Form</h2>
        <asp:Label ID="Label1" runat="server" Text="User Name" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" Height="36px" Width="310px" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Plz Enter The User Name" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" Height="36px" Width="310px" runat="server" TextMode="Password" ></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Plz Enter The password" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
&nbsp;<br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Log In" />
&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Back" />
        &nbsp;
        <asp:Label ID="Label3" runat="server" ForeColor="White"></asp:Label>
    <hr /><hr />
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
