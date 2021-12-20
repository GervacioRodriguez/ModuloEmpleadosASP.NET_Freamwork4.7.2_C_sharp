﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateElemento.aspx.cs" Inherits="modulosASP.UpdateElemento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #Text1 {
            width: 246px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            Id Elemento<br />
            <asp:Label ID="lb_NumElemento" runat="server"></asp:Label>
            <br />
            Nombre del Elemento<br />
            <asp:Label ID="lb_nombre" runat="server"></asp:Label>
            <br />
            <br />
            Nombres:
            <asp:TextBox ID="txtnombres" runat="server" Width="238px"></asp:TextBox>
            <br />
            <br />
            Apellido Paterno:<asp:TextBox ID="txtApaterno" runat="server" Width="195px"></asp:TextBox>
            <br />
            <br />
            Apellido Materno:<asp:TextBox ID="txtAmaterno" runat="server" Width="189px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Actualizar_nombre" runat="server" OnClick="Actualizar_nombre_Click" Text="Actualizar nombre" />
            <br />
            <br />
            Fecha de alta<br />
            <asp:TextBox ID="txtFecha_alta" runat="server" Width="192px"></asp:TextBox>
            <br />
            <br />
            Fecha baja:<br />
            <asp:TextBox ID="txtfecha_baja" runat="server" Width="192px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Actulizar_fechas" runat="server" OnClick="Actulizar_fechas_Click" Text="Actualizar fechas" />
            <br />
            <br />
            Proyecto&nbsp;&nbsp;
            <asp:Label ID="lb_proyecto" runat="server" BorderStyle="None"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtproyecto" runat="server" Width="281px"></asp:TextBox>
            <asp:DropDownList ID="DPproyecto" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DPproyecto_SelectedIndexChanged" Width="111px">
            </asp:DropDownList>
            <br />
            <br />
            sub-proyecto:&nbsp;
            <asp:Label ID="lb_subproyecto" runat="server"></asp:Label>
            :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtsubproyecto" runat="server" Width="436px"></asp:TextBox>
            <br />
            <br />
            Servicio&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lb_servicio" runat="server"></asp:Label>
            :&nbsp;&nbsp;
            <asp:TextBox ID="txtservicio" runat="server" Width="470px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btnActualizar" runat="server" Height="25px" OnClick="btnActualizar_Click" Text="Actualizar" Width="119px" />

            <br />
            <br />
            <br />
            <asp:RadioButton ID="RbEjecutivo" runat="server" OnCheckedChanged="RdEjecutivo_CheckedChanged" Text="Cambiar Ejecutivo" />
            <br />
            <br />
            Cambiar ejecutivo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Num ejecutivo<br />
            <asp:TextBox ID="txtejecutivo" runat="server"  Width="195px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNumEjecutivo" runat="server"></asp:TextBox>
            <br />

        </div>
    </form>
</body>
</html>
