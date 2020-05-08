using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CPA_Penha
{
    public class clsCadastrarUsuario
    {
        public string Email;
        public string Senha;
        private clsAcessarDados objAcessar = new clsAcessarDados();

        public bool ConsultarUsuario()
        {
            return objAcessar.ConsultarUsuario();
        }
        public bool ValidarSenha()
        {
            return objAcessar.ValidarSenha();
        }

    }
}