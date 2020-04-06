<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Formularios.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <link rel="stylesheet" href="~/css/bootstrap.css" />
        <link rel="stylesheet" href="~/css/font-awesome.css" />
        <link rel="stylesheet" href="~/css/animate.css" />
        <link rel="stylesheet" href="~/css/style.css" />
        <link rel="stylesheet" href="~/css/bootstrap.min.css" />
        <link rel="stylesheet" href="~/css/font-awesome.min.css" />
        <link rel="stylesheet" href="~/css/animate.css" />
        <link rel="stylesheet" href="~/css/style.css"  />

    <style type="text/css">
        .auto-style2 {
            font-size: small;
        }
        .auto-style3 {
            color: #e6e6e6;
            font-size: xx-large;
            font-weight: 800;
            letter-spacing: -10px;
            margin-bottom: 0;
            width: 304px;
            text-align: center;
        }
        .auto-style5 {
            text-align: center;
            margin-bottom: 1rem;
        }
        .auto-style6 {
            font-size: small;
            font-weight: bold;
        }
        .auto-style8 {
            font-size: small;
        }
        #form1 {
            height: 341px;
            width: 285px;
        }
        .auto-style9 {
            width: 286px;
            height: 320px;
            margin-bottom: 4px;
        }
    </style>
</head>
<body class="gray-bg">

    <div class="middle-box text-center loginscreen  animated fadeInDown">
        <div>
            <div>

                <h1 class="auto-style3">VIT</h1>

            </div>
            <h2>Welcome to VIT</h2>
            <p>&nbsp;</p>
            <form id="form1" runat="server" class="auto-style9">
                    <asp:TextBox ID="txtUsuario" runat="server" MaxLength="45" Width="280px" placeholder="Usuario" required="" style="text-align: center"></asp:TextBox>
                    &nbsp;<br />
                <div class="auto-style5">
                    <asp:TextBox ID="txtPassword" runat="server" Width="280px" BackColor="White" CssClass="auto-style8" MaxLength="45" TextMode="Password" placeholder="Password" required="" style="text-align: center"></asp:TextBox>
                    <br />
                    <br />
                    <strong>
                    <asp:Button ID="btnIngresar" runat="server" BackColor="#009999" ForeColor="White" Text="Login" Width="285px" CssClass="auto-style6" Height="30px" />
                    </strong>
                    <br />
                    <asp:Label ID="lblError" runat="server" CssClass="auto-style2" style="text-align: center" ForeColor="#FF3300"></asp:Label>
                    <br />
                </div>

                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#3366FF" NavigateUrl="~/ForgotPassword.aspx">Forgot password ?</asp:HyperLink>
                <br />
                <span style="color: rgb(136, 136, 136); font-family: &quot;open sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 10.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(243, 243, 244); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Do not have an account?</span><br />
                <p class="m-t"> 
                    <a class="btn btn-sm btn-white btn-block" href="register.aspx">Create an account</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
            </form>
        </div>
    </div>

</body>
</html>
