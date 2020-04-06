<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Formularios.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>INSPINIA | Layouts</title>

    <link href="CssPrueba/bootstrap.min.css" rel="stylesheet" />
    <link href="CssPrueba/font-awesome.css" rel="stylesheet" />
    <link href="CssPrueba/animate.css" rel="stylesheet" />
    <link href="CssPrueba/style.css" rel="stylesheet" />

</head>
<body>

    <form id="form1" runat="server">

<div id="wrapper">

<nav class="navbar-default navbar-static-side" role="navigation">
    <div class="sidebar-collapse">
        <ul class="nav metismenu" id="side-menu">
            <li class="nav-header">
                <div class="dropdown profile-element">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <span class="block m-t-xs font-bold">
                    <asp:Label ID="lblNombre" runat="server" Text="Miguel Valencia"></asp:Label>
                    </span><span class="text-muted text-xs block">
                    <asp:Label ID="lblCargo" runat="server" Text="Gerente"></asp:Label>
                    </span>
                    </a>
                    <ul class="dropdown-menu animated fadeInRight m-t-xs">
                        <li><a class="dropdown-item" href="login.html">Logout</a></li>
                    </ul>
                </div>
                <div class="logo-element">
                    IN+
                </div>
            </li>
            <li class="active">
                <a href="Index.aspx"><span class="nav-label">Home</span></a>
            </li>
            <li>
                <a href="ActualizarDatos.aspx"><span class="nav-label">Actualizar Datos</span></a>
            </li>
            <li>
                <a href="ActualizarPassword.aspx"><span class="nav-label">Actualizar Password</span></a>
            </li>
            <li>
                <a href="PoliticasFormulario.aspx"><span class="nav-label">Formulario Proveedor</span></a>
            </li>
            <li>
                <a href="EstadoFormulario.aspx"><span class="nav-label">Estado Proveedor</span></a>
            </li>
            <li>
                <a href="AprobarFormulario.aspx"><span class="nav-label">Aprobar Proveedores</span></a>
            </li>
        </ul>
    </div>
</nav>

<div id="page-wrapper" class="gray-bg">
<div class="row border-bottom">
    <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
                <div >
                    <h3>&nbsp;</h3>
                    <h3><strong><span class="m-r-sm text-muted welcome-message">&nbsp;&nbsp;&nbsp;&nbsp; Welcome to VIT</span></strong></h3>
                </div>
        </div>
        <ul class="nav navbar-top-links navbar-right">
            <li class="dropdown">
                <ul class="dropdown-menu dropdown-alerts">
                    <li>
                        <a href="mailbox.html">
                            <div>
                                <i class="fa fa-envelope fa-fw"></i> You have 16 messages
                                <span class="float-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="dropdown-divider"></li>
                    <li>
                        <a href="profile.html">
                            <div>
                                <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                <span class="float-right text-muted small">12 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="dropdown-divider"></li>
                    <li>
                        <a href="grid_options.html">
                            <div>
                                <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                <span class="float-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="dropdown-divider"></li>
                    <li>
                        <div class="text-center link-block">
                            <a href="notifications.html">
                                <strong>See All Alerts</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </div>
                    </li>
                </ul>
            </li>
            <li>
                <a href="login.html">
                     &nbsp;</a></li>
        </ul>

    </nav>
</div>
<div class="row wrapper border-bottom white-bg page-heading">
    <div class="col-lg-10">
        <h2>Home</h2>
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="index.html">Home</a>
            </li>
            <li class="breadcrumb-item active">
                <strong>Home</strong>
            </li>
        </ol>
    </div>
    <div class="col-lg-2">

    </div>
</div>
</div>
<div class="footer" >
<div>
     <strong>Copyright VIT</strong> Company © 2019
</div>
</div>
</div>
    <script src="Js/bootstrap.js"></script>
    <script src="Js/inspinia.js"></script>
    <script src="Js/jquery-3.1.1.min.js"></script>
    <script src="Js/jquery.metisMenu.js"></script>
    <script src="Js/jquery.slimscroll.min.js"></script>
    <script src="Js/pace.min.js"></script>
    <script src="Js/popper.min.js"></script>
    </form>
</body>
</html>
