<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>



<!DOCTYPE html>

<html>
<head>
    <title>Admin Login</title>
    <link href="CssForAdminLogin.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" class="login-form">
        <div>
            <h1>ADMIN LOGIN PAGE</h1>
            <label>Username:</label>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            <br />
            <br />
            <label>Password:</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />

            <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>

        </div>
    </form>
</body>
</html>
