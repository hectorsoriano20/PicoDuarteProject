<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListadoParticipantes.aspx.cs" Inherits="Pico_Duarte.ListadoParticipantes" %>

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
        <div>
            <br />
            <asp:Image ID="Image1" runat="server" Height="99px" ImageAlign="Middle" ImageUrl="~/intec.jpg" Width="170px" />
            <strong><span class="auto-style1">Listado de Participantes</span></strong><br />
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Cedula" HeaderText="Cedula" SortExpression="Cedula" />
                <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                <asp:BoundField DataField="Apellido" HeaderText="Apellido" SortExpression="Apellido" />
                <asp:BoundField DataField="Fnacimiento" HeaderText="Fnacimiento" SortExpression="Fnacimiento" />
                <asp:CheckBoxField DataField="Pvez" HeaderText="Pvez" SortExpression="Pvez" />
                <asp:CheckBoxField DataField="CasaCampana" HeaderText="CasaCampana" SortExpression="CasaCampana" />
                <asp:CheckBoxField DataField="Sexo" HeaderText="Sexo" SortExpression="Sexo" />
                <asp:BoundField DataField="Monto" HeaderText="Monto" SortExpression="Monto" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [PicoDuarte]"></asp:SqlDataSource>
    </form>
</body>
</html>
