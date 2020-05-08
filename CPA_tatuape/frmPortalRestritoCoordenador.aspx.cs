using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class frmPortalRestritoCoordenador : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Curso(object sender, EventArgs e)
        {
            Response.Redirect("~/frmCadastrarCurso.aspx");
        }

        protected void btnCadastrar_Pergunta(object sender, EventArgs e)
        {
            Response.Redirect("~/frmCadastrarPerguntas.aspx");
        }

        protected void btnAnalise_Dados(object sender, EventArgs e)
        {
            Response.Redirect("~/frmAnaliseDados.aspx");
        }

        protected void btnCadastrar_Usuario(object sender, EventArgs e)
        {
            Response.Redirect("~/frmCriarUsuario.aspx");
        }

        protected void btn_Sair(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }
    }
}