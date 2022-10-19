<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Pico_Duarte.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        <asp:Image ID="Image1" runat="server" Height="99px" ImageAlign="Middle" ImageUrl="~/intec.jpg" Width="170px" />
            <strong><span class="auto-style1">Bievenido a la Pagina del Viaje Al Pico Duarte</span></strong><br />
            <br />
            <br />
            <asp:Button ID="btnRegister" runat="server" Text="Registrarte" Width="163px" OnClick="btnRegister_Click" />
&nbsp;
            <asp:Button ID="btnListaParticipantes" runat="server" Text="Lista de Participantes" Width="188px" OnClick="btnListaParticipantes_Click" />
&nbsp;
            <asp:Button ID="btnReportes" runat="server" Text="Reportes" Width="188px" OnClick="btnReportes_Click" />
            <br />
        </div>
    </form>
</body>
</html>
