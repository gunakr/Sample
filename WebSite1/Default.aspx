<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>.NET Sample App | Welcome</title>
</head>
<body>
    <form id="form1" runat="server">
        Type JSON Here<asp:TextBox runat="server" ID="jsonTextBox"></asp:TextBox><br />
        Key Name To Read<asp:TextBox runat="server" ID="keyTextBox"></asp:TextBox><br />
        <asp:Button ID="GreadButtonet" runat="server" Text="Get Key Value From JSON" OnClick="GreadButtonet_Click" /><br />
        <asp:Label ID="valueLabel" runat="server"></asp:Label>
    </form>
</body>
</html>

