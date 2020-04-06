<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Asp7.aspx.cs" Inherits="Asp.Asp7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <p>
        Single Line</p>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtSingleLine" runat="server" ToolTip="TextBox de una linea"></asp:TextBox>
        </div>
        <p>
            <asp:Label ID="lblSingleLine" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            ReadOnly</p>
        <p>
            <asp:TextBox ID="txtReadOnly" runat="server" ReadOnly="True"></asp:TextBox>
        </p>
        <p>
            MaxLenght 5</p>
        <asp:TextBox ID="txtMaxLength" runat="server" MaxLength="7" OnTextChanged="txtMaxLength_TextChanged"></asp:TextBox>
        <p>
            Columnas</p>
        <p>
            <asp:TextBox ID="txtColumas" runat="server" Columns="34"></asp:TextBox>
        </p>
        <p>
            MultiLine</p>
        <p>
            <asp:TextBox ID="txtMultiLine" runat="server" Height="96px" TextMode="MultiLine" Width="196px"></asp:TextBox>
        </p>
        <p>
            Password</p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
        </p>
    </form>
</body>
</html>
