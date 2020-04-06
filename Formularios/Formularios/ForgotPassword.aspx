<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="Formularios.ForgotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forgot Password</title>
        <link rel="stylesheet" href="~/css/bootstrap.css" />
        <link rel="stylesheet" href="~/css/font-awesome.css" />
        <link rel="stylesheet" href="~/css/animate.css" />
        <link rel="stylesheet" href="~/css/style.css" />
        <link rel="stylesheet" href="~/css/bootstrap.min.css" />
        <link rel="stylesheet" href="~/css/font-awesome.min.css" />
        <link rel="stylesheet" href="~/css/animate.css" />
        <link rel="stylesheet" href="~/css/style.forgot.css"  />
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            color: #e6e6e6;
            font-weight: 800;
            letter-spacing: -10px;
            margin-bottom: 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

    <div class="middle-box text-center loginscreen   animated fadeInDown">
        <div>
            <div>

                <h1 class="auto-style2">VIT</h1>

            </div>
            <h3>&nbsp;</h3>
            <h3 class="auto-style1">Forgot Password VIT</h3>
            <p>&nbsp;</p>
            <p>
                <asp:TextBox ID="txtUsuario" runat="server" Width="290px" placeholder="Usuario" MaxLength="45" required="" style="text-align: center"></asp:TextBox>
            </p>
            <p>
        <asp:Label ID="lblMensaje" runat="server" style="font-size: medium"></asp:Label>
            </p>
            <p>
                <asp:TextBox ID="txtEmail" runat="server" Width="290px" placeholder="Email" MaxLength="45" TextMode="Email" required="" style="text-align: center"></asp:TextBox>
            </p>
            <p>
                &nbsp;</p>
            </div>
        <asp:Button ID="btnForgotPassword" runat="server" BackColor="#CCCCCC" BorderColor="#999999" ForeColor="#666666" Text="Restablecer" Width="290px" Height="30px"  />
        <br />
        <br />
        <asp:Label ID="lblErrorForgot" runat="server" style="font-size: small; font-weight: 700;"></asp:Label>
        <br />
        <br />
                <a class="btn btn-sm btn-white btn-block" href="login.aspx"><strong>Login</strong></a>
        <br />
      </form>
</body>
</html>
