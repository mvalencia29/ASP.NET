<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Asp6.aspx.cs" Inherits="Asp.Asp6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 21px;
        }
        .auto-style2 {
            height: 34px;
        }
        .auto-style3 {
            height: 20px;
        }
    </style>
</head>
<body style="height: 260px; width: 760px">
    <form id="form1" runat="server">
        <div>
            =========================================<br />
            Evento PostBack</div>
        <asp:Button ID="btnPostBack" runat="server" OnClick="btnPostBack_Click" Text="PostBack" Width="170px" />
        <p>
            <asp:Label ID="lblMensajePB" runat="server" Text="Antes del PostBack"></asp:Label>
        </p>
        <p>
            =========================================</p>
        <p>
            Evento Cached</p>
        <p class="auto-style2">
            <asp:TextBox ID="txtChanged" runat="server" OnTextChanged="txtChanged_TextChanged" Width="226px"></asp:TextBox>
        </p>
        <p class="auto-style2">
            <asp:Label ID="lblMensajeCached" runat="server" Text="No ha sucedido el evento cached"></asp:Label>
        </p>
        <p class="auto-style3">
            =========================================</p>
        <p class="auto-style1">
            Evento Validacion</p>
        <asp:TextBox ID="txtValidacion" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:RequiredFieldValidator ID="RFVtxtValidacion" runat="server" ControlToValidate="txtValidacion" Enabled="False" ErrorMessage="Mensaje de error"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
