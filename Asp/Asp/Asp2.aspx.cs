using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Asp
{
    public partial class Asp2 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtIncrementa.Text = "0";
            }
        }

        protected void btnIncrementa_Click(object sender, EventArgs e)
        {
            int conteo = Convert.ToInt32(txtIncrementa.Text) + 1;
            txtIncrementa.Text = conteo.ToString();
        }
    }
}