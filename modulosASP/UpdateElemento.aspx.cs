﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace modulosASP
{
    public partial class UpdateElemento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string numId = Request.QueryString["empleado"];
            SqlConnection conn = new SqlConnection("Data Source=192.168.11.75; Initial Catalog=Seic;Persist Security Info=True;User ID=sa;Password=Seicsa123;");
            string elemento = "select * from Vi_Empleados_131020 where num_empleado = @elemento";
            SqlCommand buscar = new SqlCommand(elemento, conn);
            buscar.Parameters.AddWithValue("@elemento", numId);
            conn.Open();
            SqlDataReader registro = buscar.ExecuteReader();
            if (registro.Read())
            {
                lb_NumElemento.Text = registro["num_empleado"].ToString();
                lb_nombre.Text = registro["nombre"].ToString();
                txtnombres.Text = registro["Nombres"].ToString();
                txtApaterno.Text = registro["apaterno"].ToString();
                txtAmaterno.Text = registro["amaterno"].ToString();
                txtFecha_alta.Text = registro["fecha_alta"].ToString();
                txtfecha_baja.Text = registro["fecha_baja"].ToString();
                txtejecutivo.Text = registro["ejecutivoN"].ToString();
            }

        }


        public void Empleado()
        {
           // var num_id;
            SqlConnection conn = new SqlConnection("Data Source=192.168.11.75; Initial Catalog=Seic;Persist Security Info=True;User ID=sa;Password=Seicsa123;");
            string elemento = "select Num_empleado,EjecutivoN,proyecto,proyectoN,ServicioN,EstatusN,nombre,fecha_alta,fecha_baja from Vi_Empleados_131020 where num_empleado = @elemento";
            SqlCommand buscar = new SqlCommand(elemento, conn);
            //buscar.Parameters.AddWithValue("@elemento",num_id);
            SqlCommand ejecutivo = new SqlCommand(elemento, conn);
            conn.Open();
            SqlDataReader registro = ejecutivo.ExecuteReader();
            if (registro.Read())
            {
                lb_nombre.Text = registro["num_empleado"].ToString();

                conn.Close();
            }

        }
        protected void btnActualizar_Click(object sender, EventArgs e)
        {
        }

      
    }
}