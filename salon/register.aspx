<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="salon.register" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background: linear-gradient(to right, #FFB6C1, #8470FF) 
}  
button {   
       background-color: #4CAF50;   
       width: 100%;  
        color: orange;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 form {   
        border: 6px solid #f1f1f1;   
    }   
 input[type=text], input[type=password] {   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid #FFB6C1;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
    }   
        
     
 .container {   
        padding: 15px;   
        background-color: #;  
    }   
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
            float: left;
            border: 1px solid #;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            width: 597px;
            text-align: right;
        }
        .auto-style6 {
            width: 597px;
            text-align: right;
            height: 68px;
        }
        .auto-style7 {
            text-align: left;
            height: 68px;
        }
        </style>
<body>
    <center> <h1> &nbsp;</h1>
        <h1> &nbsp;</h1>
        <h1> สมัครสมาชิก</h1>
    </center>
    <form id="form1" runat="server">
        <div class="auto-style1">

            <table align="center" class="auto-style2">
                <tr>
                    <td class="auto-style5">

            <strong>ID:</strong>&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style4">
            <asp:TextBox ID="TextBox1" runat="server" Width="327px"></asp:TextBox>
                        <strong>
            &nbsp;&nbsp;&nbsp;
<%--            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat ="server" ControlToValidate ="TextBox1" ErrorMessage ="Enter ID" ForeColor ="Red"></asp:RequiredFieldValidator>--%>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
            <strong>Password:&nbsp;&nbsp;&nbsp; </strong></td>
                    <td class="auto-style4">
            <strong>
            <asp:TextBox ID="TextBox2" runat="server" Width="327px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
<%--            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat ="server" ControlToValidate ="TextBox2" ErrorMessage ="Enter password" ForeColor ="Red"></asp:RequiredFieldValidator>--%>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Name:&nbsp;&nbsp;&nbsp; </strong></td>
                    <td class="auto-style4">
            <strong><asp:TextBox ID="TextBox3" runat="server" Width="327px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
<%--            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat ="server" ControlToValidate ="TextBox3" ErrorMessage ="Enter name" ForeColor ="Red"></asp:RequiredFieldValidator>--%>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Address:&nbsp;&nbsp;&nbsp; </strong></td>
                    <td class="auto-style4">
            <strong> <asp:TextBox ID="TextBox4" runat="server" Height="90px" Width="327px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
<%--            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat ="server" ControlToValidate ="TextBox4" ErrorMessage ="Enter Address" ForeColor ="Red"></asp:RequiredFieldValidator>--%>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style6"><strong>Telophon:&nbsp;&nbsp; </strong></td>
                    <td class="auto-style7">
            <asp:TextBox ID="TextBox5" runat="server" Width="327px"></asp:TextBox>
                     --   <strong>
            &nbsp;&nbsp;&nbsp;
<%--            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat ="server" ControlToValidate ="TextBox5" ErrorMessage ="Enter Telophon" ForeColor ="Red"></asp:RequiredFieldValidator>--%>
                        </strong>
                    </td>
                </tr>
            </table>

            <strong>
            <br />
            </strong>
            <br />&nbsp;&nbsp;&nbsp;
        &nbsp;
            <br />
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/สมัครสมาชิก.png" OnClick="ImageButton1_Click" Width="200px" />
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/img/ยกเลิก.png" OnClick="ImageButton2_Click" Width="200px" />
            <br />
            <br />

        </div>
    </form>
</body>
</html>