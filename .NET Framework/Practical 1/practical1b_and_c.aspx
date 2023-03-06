<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical1b.aspx.cs" Inherits="Practical_1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter number:-"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Generate Factorial" />
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </p>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Generate Fibonacci" Width="197px" />
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </form>
</body>
</html>
