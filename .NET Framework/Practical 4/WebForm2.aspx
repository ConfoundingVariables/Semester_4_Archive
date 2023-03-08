<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Practical_4.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Name:-"></asp:Label>
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </div>
        <asp:Label ID="Label3" runat="server" Text="Email:-"></asp:Label>
        <asp:Label ID="Label4" runat="server"></asp:Label>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Go Back" />
        </p>
    </form>
</body>
</html>
