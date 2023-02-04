<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Validators.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="firstName" runat="server" Text="First Name       "></asp:Label>
            <asp:TextBox ID="first" runat="server" Height="16px" style="margin-bottom: 2px"></asp:TextBox>
        </div>
        <asp:Label ID="lastName" runat="server" Text="Last Name"></asp:Label>
        <asp:TextBox ID="last" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="mobile" runat="server" Text="Mobile No"></asp:Label>
            <asp:TextBox ID="mobileNO" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="state" runat="server" Text="State"></asp:Label>
        <asp:DropDownList ID="stateSelected" runat="server" AutoPostBack="True" OnSelectedIndexChanged="stateSelected_SelectedIndexChanged">
            <asp:ListItem>Maha</asp:ListItem>
            <asp:ListItem>Goa</asp:ListItem>
            <asp:ListItem>Gujarat</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="city" runat="server" Text="City"></asp:Label>
            <asp:DropDownList ID="citySelected" runat="server" AutoPostBack="True" OnSelectedIndexChanged="citySelected_SelectedIndexChanged" style="height: 22px">
            </asp:DropDownList>
        </p>
        <p>
            &nbsp;</p>
        <asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="Submit" />
        <p>
            <asp:Label ID="displayLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
