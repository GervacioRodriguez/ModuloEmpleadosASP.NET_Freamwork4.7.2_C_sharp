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
                txtnombres.Text = registro["Nombre"].ToString();
                txtApaterno.Text = registro["apaterno"].ToString();
                txtAmaterno.Text = registro["amaterno"].ToString();
                txtFecha_alta.Text = registro["fecha_alta"].ToString();
                txtfecha_baja.Text = registro["fecha_baja"].ToString();
                txtejecutivo.Text = registro["ejecutivoN"].ToString();
                txtNumEjecutivo.Text = registro["ejecutivo"].ToString();
                txtproyecto.Text = registro["proyectoN"].ToString();
                txtsubproyecto.Text = registro["subproyecton"].ToString();
                txtservicio.Text = registro["servicioN"].ToString();
            }

        }


        public void Empleado(EventArgs args )
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
            SqlConnection conn = new SqlConnection("Data Source=192.168.11.75; Initial Catalog=Seic;Persist Security Info=True;User ID=sa;Password=Seicsa123;");
            string actualizar = "select * from T_empleado";
            /*
             query para actualizar datos del empelado recuerda que la actualizacion debera ser tabla
             por taba
                update t_empleado set nombres = 'valro1', Apaterno= 'valor2',Amaterno = 'valor3' where num_empleado = 'txtNumEmpleado.txt'
                update T_empleado set nombre = '"+txtApaterno.text+"','"+txtAmaterno.text+"',"'+txtNombre.text+'" where num_empleado = '"+txtNumempelado+"'; 
                
             
             */

            SqlCommand command = new SqlCommand(actualizar,conn);
            command.ExecuteNonQuery();
            conn.Close();
            /*
             string actualizar1 = "update t_proyecto set proyecto = '"+txtproyecto.tex+"',"'";
             
             */



        }

        protected void RdEjecutivo_CheckedChanged(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Data Source = 192.168.11.75; Initial Catalog = Seic; Persist Security Info = True; User ID = sa; Password = Seicsa123");
            /*si el ususario le da click al radio button se activara las casilla para modificar al ejecutivo */
            
            SqlCommand command = new SqlCommand();
            RbEjecutivo.Enabled = true;
            
        }
    }
}