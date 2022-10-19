<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioPD.aspx.cs" Inherits="Pico_Duarte.FormularioPD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 430px;
            height: 240px;
        }
        .auto-style2 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="Pvez" runat="server">
        <div>
        </div>
        <br />
        <asp:Image ID="Image1" runat="server" Height="99px" ImageAlign="Middle" ImageUrl="~/intec.jpg" Width="170px" />
&nbsp;<strong><span class="auto-style2">Viaje al Pico Duarte</span></strong><br />
        <br />
        Cedula
        <asp:TextBox ID="CedulaTxt" runat="server"></asp:TextBox>
        <br />
        <br />
        Nombre
        <asp:TextBox ID="NombreTxt" runat="server"></asp:TextBox>
        <br />
        <br />
        Apellido
        <asp:TextBox ID="ApellidoTxt" runat="server"></asp:TextBox>
        <br />
        <br />
        Fecha de nacimiento
        <asp:TextBox ID="FnacimientoTxt" runat="server" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
        <br />
        <br />
        Primera Vez
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text=" " />
        <br />
        <br />
        Casa de campana
        <asp:CheckBox ID="CheckBox2" runat="server" Text=" " />
        <br />
        <br />
        Sexo
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem Value="True">Masculino</asp:ListItem>
            <asp:ListItem Value="False">Femenino</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        Monto 10,000$<br />
        <br />
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <br />
        <br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Button ID="Enviar" runat="server" OnClick="Button1_Click" Text="Enviar" />
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />
        <asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
            <ProgressTemplate>
<img alt="animacion" class="auto-style1" src="Cargando.gif" />
            </ProgressTemplate>
        </asp:UpdateProgress>
    </form>
</body>
</html>
