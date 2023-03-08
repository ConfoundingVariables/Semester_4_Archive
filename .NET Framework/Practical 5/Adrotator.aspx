<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adrotator.aspx.cs" Inherits="Practical_5.Adrotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            This is AD:-<br />
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/AddData.xml" />
        </div>
    </form>
</body>
</html>
