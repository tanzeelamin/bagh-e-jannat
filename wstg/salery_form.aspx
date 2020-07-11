<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="salery_form.aspx.cs" Inherits="wstg.salery_form" %>

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


       
        #Button1, #Button2 ,#Button3 {
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
      <h2>Salery form</h2>
        <asp:Label ID="Label1" runat="server" Text="Employee ID" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" Height="36px" Width="310px" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="enter employee id" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="enter employee id in integer" ForeColor="Red" MaximumValue="9" MinimumValue="0">*</asp:RangeValidator>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Salery" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox2" Height="36px" Width="310px" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="enter salery" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="enter salery in integers" ForeColor="Red" MaximumValue="9" MinimumValue="0">*</asp:RangeValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label4" runat="server" Text="Bonus" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" Height="36px" Width="310px" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="enter the bonus" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="enter the bonus in integers" ForeColor="Red" MaximumValue="9" MinimumValue="0">*</asp:RangeValidator>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
    &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="View" />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Back" />
        <br />
        <asp:Label ID="Label6" runat="server" ForeColor="White"></asp:Label>
    
        <hr /><hr />
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                </td>
            </tr>
        </table>
    </div>
        <div id="div2">  
          <asp:GridView ID="GridView1" runat="server" ForeColor="White">
        </asp:GridView>
    </div>
    
    </form>
</body>
</html>
