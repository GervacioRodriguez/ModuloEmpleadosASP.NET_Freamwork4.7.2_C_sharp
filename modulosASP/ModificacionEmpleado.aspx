﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificacionEmpleado.aspx.cs" Inherits="modulosASP.ModificacionEmpleado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Empleado"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            <asp:Button ID="btn_buscar" runat="server" OnClick="Button2_Click" Text="Buscar" Width="144px" />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Numero  de empleado"></asp:Label>
            <br />
            <asp:Label ID="Label_NumEmpl" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Apellido Paterno"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Apellido Materno"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Nombre(s)"></asp:Label>
            <br />
            <asp:Label ID="Label_Apaterno" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label_Amaterno" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label_nombres" runat="server"></asp:Label>
            <br />
            <br />
&nbsp;Estatus:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="140px"></asp:TextBox>
            <br />
&nbsp;<br />
            <asp:Label ID="Label4" runat="server" Text="NN: Numero de nomina"></asp:Label>
            :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 18px" Width="276px"></asp:TextBox>
&nbsp;&nbsp;
            <br />
            Numero de Seguro Social&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox8" runat="server" style="margin-left: 9px" Width="276px"></asp:TextBox>
            <br />
            <br />
            Fecha de Alta:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fecha de Baja:<br />
            <asp:TextBox ID="TextBox4" runat="server" Width="140px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Width="140px"></asp:TextBox>
&nbsp;
            <br />
            <br />
            <br />
            Fecha de Alta IMSS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fecha de Baja IMSS
            <br />
            <asp:TextBox ID="TextBox5" runat="server" Width="140px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Width="140px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Guardar Datos" />
&nbsp;</div>
    </form>
</body>
</html>