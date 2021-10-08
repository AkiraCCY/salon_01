<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="salon.login" %>
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
        width: 80%;   
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
        .auto-style2 {
            text-align: center;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            padding: 15px;
            background-color: #;
            text-align: center;
        }
    </style>   
<body>
    <center> <h1> &nbsp;</h1>
        <h1> เข้าสู่ระบบ </h1>
    </center>
    <form id="form1" runat="server">

         <div class="auto-style4">

         <div class="auto-style5">   
             <label><strong>ชื่อผู้ใช้ </strong>
             <br />
&nbsp;</label><asp:TextBox ID="TextBox1" runat="server" Width="600px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
             <label>
             <br />
             <br />
             <strong>รหัสผ่าน </strong>
             <br />
&nbsp;</label><asp:TextBox ID="TextBox2" runat="server" Width="600px"></asp:TextBox>
            <br />
        </div>
         <center>
         <div class="auto-style2">
             <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/เข้าสู่ระบบ.png" OnClick="ImageButton1_Click" Width="200px" />
             &nbsp;
             <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/img/สมัครสมาชิก.png" OnClick="ImageButton2_Click" Width="200px" />
         </div></center>
         </div>
    </form>
           
</body>
</html>
