using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Asp
{
    public partial class Asp4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Cantidad de apliaciones instanciadas " + Application["Aplicaciones"] + "<br />");
            Response.Write("Cantidad de Sesiones de Usuario " + Application["SesionesUsuario"]);                            
        }
    }
}