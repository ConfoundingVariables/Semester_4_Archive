<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResgistrationForm.aspx.cs" Inherits="Practical_6.ResgistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Name:-"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Gender:-"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                <asp:ListItem Selected="True">Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Mentalillness</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Age:-"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="RangeValidator" MaximumValue="60" MinimumValue="20"></asp:RangeValidator>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Email:-"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="RegularExpressionValidator" ValidationExpression="aditya.sakpal@gmail.com"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Password:-"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 30px"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Re-Password:-"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="CompareValidator"></asp:CompareValidator>
            <br />
            <br />
            Fill the below captcha<br />
            <asp:Label ID="Label7" runat="server" Text="Type &quot;Hello World&quot;:-"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="CustomValidator" OnServerValidate="CustomValidator1_ServerValidate1"></asp:CustomValidator>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
