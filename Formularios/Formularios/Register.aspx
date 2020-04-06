<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Formularios.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="stylesheet" href="~/css/bootstrap.min.css" >
    <link rel="stylesheet" href="~/css/font-awesome.css" >
    <link rel="stylesheet" href="~/css/iCheck/custom.css" >
    <link rel="stylesheet" href="~/css/animate.css" >
    <link rel="stylesheet" href="~/css/style.css" >
</head>
<body class="register">
    <form id="form1" runat="server">

    <div class="middle-box text-center loginscreen   animated fadeInDown">
        <div>
            <div>

                <h1 class="logo-name">VIT</h1>

            </div>
            <div class="placeholder">
                <h3 class="fa-inverse">Register to VIT</h3>
            <p>&nbsp;</p>
            <p>
                <asp:TextBox ID="txtNombre" runat="server" Width="265px" placeholder="Nombre" required="" style="text-align: center" MaxLength="45"></asp:TextBox>
            </p>
                &nbsp;
            <p>
                <asp:TextBox ID="txtApellido" runat="server" Width="265px" placeholder="Apellido" required="" style="text-align: center" MaxLength="45"></asp:TextBox>
            </p>
                &nbsp;
            </div>
            <p>
                <asp:DropDownList ID="Cargo" runat="server" Height="25px" Width="265px">
                    <asp:ListItem Value="1">COMPRAS</asp:ListItem>
                    <asp:ListItem Value="2">CONTADURIA</asp:ListItem>
                    <asp:ListItem Value="3">TI</asp:ListItem>
                    <asp:ListItem Value="4">PRESIDENCIA</asp:ListItem>
                    <asp:ListItem Value="5">MERCADEO</asp:ListItem>
                    <asp:ListItem Value="6">COMERCIAL</asp:ListItem>
                </asp:DropDownList>
            </p>
            &nbsp;
            <p>
                <asp:TextBox ID="txtEmail" runat="server" Width="265px" placeholder="Email" required="" style="text-align: center" MaxLength="45" TextMode="Email"></asp:TextBox>
            </p>
            &nbsp;
            <p>
                <asp:TextBox ID="txtNumero" runat="server" Width="265px" placeholder="Numero Celular" required="" style="text-align: center" MaxLength="45" TextMode="Number"></asp:TextBox>
            </p>
            &nbsp;
            <p>
                <asp:DropDownList ID="TipoUsuario" runat="server" Height="25px" Width="265px">
                    <asp:ListItem Value="1">ADMINISTRADOR</asp:ListItem>
                    <asp:ListItem Value="2">USUARIO</asp:ListItem>
                </asp:DropDownList>
            </p>
            &nbsp;
            <p>
                <asp:TextBox ID="txtUsuario" runat="server" Width="265px" placeholder="Usuario" required="" style="text-align: center" MaxLength="45"></asp:TextBox>
            </p>
            &nbsp;
            <p>
                <asp:TextBox ID="txtPassword" runat="server" Width="265px" placeholder="Password" required="" style="text-align: center" MaxLength="45" TextMode="Password"></asp:TextBox>
            </p>
            &nbsp;
            <p>
                <asp:TextBox ID="txtConfirmPassword" runat="server" Width="265px" placeholder="Confirm Password" required="" style="text-align: center" MaxLength="45" TextMode="Password" ></asp:TextBox>
            </p>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ErrorMessage="Su contraseña no coincide" ForeColor="Red" ControlToValidate="txtConfirmPassword" style="font-weight: 700"></asp:CompareValidator>
            <br />
            <p>
                <asp:Button ID="btnRegister" runat="server" BackColor="#339966" BorderColor="#339966" ForeColor="White" Text="Register" Width="280px"  />
            </p>
            <p class="text-center">
            &nbsp;<asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>
                &nbsp;
            </p>
            <form class="m-t" role="form" >

                <a class="btn btn-sm btn-white btn-block" href="login.aspx">Login</a>
            </form>
            <p class="m-t"> &nbsp;</p>
        </div>
    </div>
    </form>
</body>
</html>
