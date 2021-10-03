<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="salon.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="205px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat ="server" ControlToValidate ="TextBox1" ErrorMessage ="Enter ID" ForeColor ="Red"></asp:RequiredFieldValidator>
             <br />
            <br />

        </div>
        Passwoed:
        <asp:TextBox ID="TextBox2" runat="server" Width="205px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat ="server" ControlToValidate ="TextBox2" ErrorMessage ="Enter password" ForeColor ="Red"></asp:RequiredFieldValidator>
        
        <br />
        <br />
&nbsp;Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="202px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat ="server" ControlToValidate ="TextBox3" ErrorMessage ="Enter name" ForeColor ="Red"></asp:RequiredFieldValidator>
        
        <br />
        <br />
        Address:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" Height="90px" Width="209px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat ="server" ControlToValidate ="TextBox4" ErrorMessage ="Enter Address" ForeColor ="Red"></asp:RequiredFieldValidator>
        
        <br />
        <br />
        Telophon:&nbsp; <asp:TextBox ID="TextBox5" runat="server" Width="204px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat ="server" ControlToValidate ="TextBox5" ErrorMessage ="Enter Telophon" ForeColor ="Red"></asp:RequiredFieldValidator>
       
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Success" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="cancel" />
        &nbsp;
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <br />
    </form>
</body>
</html>
