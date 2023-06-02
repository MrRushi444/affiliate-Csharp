<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminPage.aspx.cs" Inherits="AdminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CssForAdminpage.css?Version=1" rel="stylesheet" type="text/css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="">
            <h1>WELCOME ADMIN</h1>
            <div class="buttons">
             <asp:Button ID="Button1" runat="server" Text="Display User Detail" OnClick="Button1_Click" />
          
            <asp:Button ID="Button3" runat="server" Text="Display User Feedback" OnClick="Button3_Click" />
            </div>

            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
