<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Feedback Form</title>
    <link href="cssforFEEDback.css?Version=1" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <h1>Feedback Form</h1>
        <div>
            <label for="name">Name:</label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="valName" runat="server" ControlToValidate="txtName"
                ErrorMessage="Please enter your name." CssClass="error"></asp:RequiredFieldValidator>
        </div>
        <div>
            <label for="email">Email:</label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="valEmail" runat="server" ControlToValidate="txtEmail"
                ErrorMessage="Please enter your email address." CssClass="error"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="valEmailFormat" runat="server" ControlToValidate="txtEmail"
                ErrorMessage="Please enter a valid email address." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                CssClass="error"></asp:RegularExpressionValidator>
        </div>
        <div>
            <label for="message">Message:</label>
            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine"></asp:TextBox>
            <asp:RequiredFieldValidator ID="valMessage" runat="server" ControlToValidate="txtMessage"
                ErrorMessage="Please enter your feedback." CssClass="error"></asp:RequiredFieldValidator>
        </div>
        <div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>

