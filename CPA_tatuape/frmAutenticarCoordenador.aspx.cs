using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class frmAutenticarCoordenador : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAcessarCoordenador(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalRestritoCoordenador.aspx");
        }

        protected void btnFecharCoodenador(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }

        protected void btnRecuperar_Coordenador(object sender, EventArgs e)
        {
            Response.Redirect("~/frmRecuperarUsuario.aspx");
        }
    }
}