using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class ValidarProfessor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       
       
        protected void btnFechar(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }

        protected void btnAcessarProfessorRestrito(object sender, EventArgs e)
        {
            Response.Redirect("~/frmSelecionarUnidade.aspx");
        }

        protected void btnRecuperar_Professor(object sender, EventArgs e)
        {
            Response.Redirect("~/frmRecuperarUsuario.aspx");
        }
    }
}