using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Windows;


namespace Proyecto_Final
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            string cadenaConexion = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\Estefania Henao\\Desktop\\pf\\ProyectoFinalCSW4\\Proyecto Final\\App_Data\\DatabaseParqueadero.mdf\";Integrated Security=True";
            SqlConnection conexion = new SqlConnection(cadenaConexion);
            DataTable tabla = new DataTable("Usuario");

            string usuario = (TxtUsuario.Text);
            string clave = (TxtPassword.Text);

            string comandoSQL = "SELECT Nombre FROM Usuario WHERE Nombre='" + usuario + "' AND Password='" + clave + "'";
            SqlDataAdapter adaptador = new SqlDataAdapter(comandoSQL, conexion);
            conexion.Open();

            adaptador.Fill(tabla);

            conexion.Close();

            if (tabla.Rows.Count > 0)
            {
                Response.Redirect("Contact.aspx");

            }
            else
            {
                
                
            }

        }
    }
}

