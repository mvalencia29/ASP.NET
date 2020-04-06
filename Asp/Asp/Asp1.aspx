<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Asp1.aspx.cs" Inherits="Asp.asp1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Variables de Sesion</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtConteo" runat="server" Width="204px" Height="20px"></asp:TextBox>
            <asp:Button ID="btnIncrementa" runat="server" OnClick="btnIncrementa_Click" Text="Incrementar" Width="185px" />
        </div>
        <p>
            &nbsp;</p>
        <p>
            Link</p>
        <p>
            <asp:HyperLink ID="hlk1" runat="server" NavigateUrl="~/Asp5.aspx">asp.5</asp:HyperLink>
        </p>
    </form>
</body>
</html>
