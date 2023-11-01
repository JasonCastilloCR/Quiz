using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Objects;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using JCO_Quiz01.Data;

namespace JCO_Quiz01.Pages
{
    public partial class ListaPeliculas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try {

                using (PV_Quiz01Entities db = new PV_Quiz01Entities()) 
                {
                    List<spConsultarTodasLasPeliculas_Result> lista = db.spConsultarTodasLasPeliculas().ToList();
                    grdPeliculas.DataSource = lista;
                    grdPeliculas.DataBind();
                }

            } catch (Exception ex) {
                Response.Write(ex.Message); 
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnnuevoregistro_Click(object sender, EventArgs e)
        {
            Response.Redirect("CrearPelicula.aspx");
        }

        protected void grdPeliculas_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}