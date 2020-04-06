<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Asp2.aspx.cs" Inherits="Asp.Asp2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="txtIncrementa" runat="server" Height="17px" Width="173px"></asp:TextBox>
        <asp:Button ID="btnIncrementa" runat="server" OnClick="btnIncrementa_Click" Text="Incrementa" Width="110px" />
        <div>
        </div>
    </form>
</body>
</html>
