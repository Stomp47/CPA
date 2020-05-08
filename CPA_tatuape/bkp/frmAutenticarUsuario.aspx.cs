using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCriar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CriarUsuario.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            clsAutenticarUsuario objAutenticar = new clsAutenticarUsuario();
            if(objAutenticar.ConsultarUsuario())
            {
                if (objAutenticar.ValidarSenha())
                {
                    Response.Redirect("~/frmPortalRestritoCPA.aspx");
                }
                else
                {
                    Label1.Text = "Senha não confere com o usuário informado!";
                }
            }
            else
            {
                Label1.Text = "Usuário não cadastrado!";
            }
        }
    }
}