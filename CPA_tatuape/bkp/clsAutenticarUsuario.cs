using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CPA_Penha
{
    public class clsAutenticarUsuario
    {
        public string Email;
        public string Senha;
        private clsCadastrarUsuario objCadastrarUsuario = new clsCadastrarUsuario();

        public bool ConsultarUsuario()
        {
            return objCadastrarUsuario.ConsultarUsuario();
        }
        public bool ValidarSenha()
        {
            return objCadastrarUsuario.ValidarSenha();
        }

    }
}