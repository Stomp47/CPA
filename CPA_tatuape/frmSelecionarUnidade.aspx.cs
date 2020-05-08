using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class frmSelecionarUnidade : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSelecionarUnidade(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalRestritoProfessor.aspx");
        }
    }
}