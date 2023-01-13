<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter Name:</div>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem>Bold</asp:ListItem>
                <asp:ListItem>Italics</asp:ListItem>
                <asp:ListItem>Underline</asp:ListItem>
            </asp:CheckBoxList>
        </p>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
            <asp:ListItem>Green</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button ID="Button1" runat="server" Height="120px" OnClick="Button1_Click" Text="Button" Width="785px" />
        <p>
            Output:</p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
    </form>
</body>
</html>
