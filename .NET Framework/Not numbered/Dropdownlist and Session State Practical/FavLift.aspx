<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FavLift.aspx.cs" Inherits="Validators.FavLift" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Bench</asp:ListItem>
                <asp:ListItem>Deadlift</asp:ListItem>
                <asp:ListItem>Squat</asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="submit" />
    </form>
</body>
</html>
