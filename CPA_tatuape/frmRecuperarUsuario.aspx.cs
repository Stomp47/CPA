using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class frmRecuperarUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Recuperar(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }
    }
}