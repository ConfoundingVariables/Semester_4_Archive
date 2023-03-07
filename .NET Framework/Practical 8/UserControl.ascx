<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserControl.ascx.cs" Inherits="Practical_8.UserControl" %>
<p>
    
    
    
    <asp:Label ID="Label1" runat="server" Text="Date of birth:-"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    
    
    
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Show Calender" />
</p>
<asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Page_Load"></asp:Calendar>
<p>
    
    
    
    &nbsp;</p>
<p>
    &nbsp;</p>

