using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppDemo
{
    public partial class Welcomepage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nome = Request.QueryString["username"];
            //Response.Redirect(nome);
        }
    }
}