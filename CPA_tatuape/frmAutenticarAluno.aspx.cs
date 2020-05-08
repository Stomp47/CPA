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

        protected void btnAcessar(object sender, EventArgs e)
        {
            clsAutenticarAluno objAutenticarUsuario = new clsAutenticarAluno();
            //Se UsuarioCadastrado então
            if (objAutenticarUsuario.ConsultarUsuario() == true)
            {
                //Se SenhaConfere então
                if (objAutenticarUsuario.VerificarSenha() == true)
                {
                    //  Redireciona para tela de Portal Restrito
                    Response.Redirect("~/frmPortalRestritoCPA.aspx");
                }
                else
                {
                    Label1.Text = "Senha não confere";
                }
            }
            //senão
            else
            {
                //  mostra mensagem na tela de usuário não cadastrado.
                Label1.Text = "Usuário não cadastrado";
            }

        }

        protected void btnFechar(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }

        protected void btnRecuperar_Aluno(object sender, EventArgs e)
        {
            Response.Redirect("~/frmRecuperarUsuario.aspx");
        }
    }
}