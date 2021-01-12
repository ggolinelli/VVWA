using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppDemo
{
    public partial class Redirect : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            HyperLink1.NavigateUrl = "Welcomepage.aspx?username=" + TextBox1.Text;
            //HyperLink1.NavigateUrl = Server.UrlEncode("Welcomepage.aspx?username=" + TextBox1.Text);
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            //HyperLink1.NavigateUrl = TextBox1.Text;
            HyperLink1.NavigateUrl = Server.UrlEncode(TextBox1.Text);
        }
    }
}