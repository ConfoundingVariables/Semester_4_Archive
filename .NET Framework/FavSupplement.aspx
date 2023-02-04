<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FavSupplement.aspx.cs" Inherits="Validators.FavSupplement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Whey Concentrate</asp:ListItem>
                <asp:ListItem>Whey Isolate</asp:ListItem>
                <asp:ListItem>Whey Hydrolized</asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="Submit" />
    </form>
</body>
</html>
