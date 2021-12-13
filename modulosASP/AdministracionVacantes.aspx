﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdministracionVacantes.aspx.cs" Inherits="modulosASP.AdministracionVacantes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <asp:Panel ID="estado" runat="server">
                nombre Del candidato:
                <asp:Label ID="lb_nombre" Text="" runat="server"></asp:Label>
                <br />
                <br />
                <asp:Label ID="lb_proceso" Text="" runat="server"></asp:Label>
            </asp:Panel>
        </div>
    </form>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Vacantes" runat="server">
                    Proyecto<br />
                    <asp:DropDownList ID="DPproyecto" runat="server" Width="399px"  AutoPostBack="True" OnSelectedIndexChanged="DPporyecto" Height="24px">
                    </asp:DropDownList>
                    <br />
                    <br />
                    Sub proyecto<br />
                    <asp:DropDownList ID="DPsubproyecto" runat="server" Width="400px" AutoPostBack="True" >
                    </asp:DropDownList>
                    <br />
                    <br />
                    Servicio<br />
                    <asp:DropDownList ID="DPservicio" runat="server" Width="290px" AutoPostBack="True" OnSelectedIndexChanged="DPservicio_index">
                    </asp:DropDownList>
                </asp:Panel>
            <br />
            <br />

            <asp:Panel ID="estatus" runat="server">
                Estado<br />
                <asp:DropDownList ID="DPestado" runat="server" Width="200px" OnSelectedIndexChanged="DPestado_SelectedIndexChanged">
                </asp:DropDownList>
                <br />
                <br />
                Municipio<br />
                <asp:DropDownList ID="DPmunicipio" runat="server" Width="200px">
                </asp:DropDownList>
            </asp:Panel>
            <asp:Panel ID="ubicacion" runat="server">
                ubicacion de los inmuebles: <br />
                <asp:Label ID="direccion" runat="server" Text="Direccion del inmueble: "></asp:Label>
                <asp:Label ID="lbdireccion" runat="server"></asp:Label>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
