using JCO_Quiz01.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JCO_Quiz01.Pages
{
    public partial class CrearPelicula : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            try
            {
                string nombre = txtPelicula.Text;
                int estreno = int.Parse(TxtEstreno.Text);
                String genero = txtGenero.Text;
                DateTime fechaCreacion = DateTime.Now;
                using (PV_Quiz01Entities db = new PV_Quiz01Entities())
                {
                    db.spCrearPelicula(nombre, estreno, genero, fechaCreacion);

                }


            }
            finally
            {
                Response.Redirect("Resultado.aspx");
            }
        }

        protected void btnCancelar_Click1(object sender, EventArgs e)
        {
            Response.Redirect("ListaPeliculas.aspx");
        }
    }
}