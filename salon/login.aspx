﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="salon.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 29px" Text="login" />
&nbsp;
        <asp:Button ID="Button2" runat="server" Text="register" />
    </form>
</body>
</html>
