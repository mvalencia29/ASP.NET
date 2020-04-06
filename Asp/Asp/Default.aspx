<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Asp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
            <p></p>
            <p>Primer Ejemplo</p>
            <p>
                <asp:TextBox ID="txtConteo" runat="server" Height="19px" Width="124px"></asp:TextBox>
                <asp:Button ID="btnIncrementa" runat="server" Text="Incrementa" Width="134px" OnClick="btnIncrementa_Click" />
            </p>
            <p></p>
            <p></p>
</asp:Content>
