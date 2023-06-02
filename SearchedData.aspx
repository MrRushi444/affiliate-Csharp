<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SearchedData.aspx.cs" Inherits="SearchedData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Search Results</h1>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="pname" HeaderText="Product ID" />
                    <asp:BoundField DataField="price" HeaderText="Product Name" />
                    <asp:BoundField DataField="info" HeaderText="Unit Price" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AfDatabaseConnectionString2 %>"
                SelectCommand="SELECT * FROM [productdata] WHERE ([ProductName] LIKE '%' + @SearchKeyword + '%')">
                <SelectParameters>
                    <asp:QueryStringParameter Name="SearchKeyword" QueryStringField="search" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
