/* *****************************************************************************
***
*** VVWA - Very Vulnerable Web Application Project
*** A Collection of Vulnerable ASP.NET Web Pages used during a Penetration Test 
*** or Secure Coding Labs
***
*** More information is available at:
***  https://www.gianlucagolinelli.it
***  info@gianlucagolinelli.it
***
***  Project Leads:
***         Gianluca Golinelli <g.golinelli@gianlucagolinelli.it>
***
*** Copyright 2018 by Gianluca Golinelli
***
********************************************************************************
*** This program is free software; you can redistribute it and/or
*** modify it under the terms of the GNU General Public License
*** as published by the Free Software Foundation; either version 2
*** of the License, or (at your option) any later version.
***
*** This program is distributed in the hope that it will be useful,
*** but WITHOUT ANY WARRANTY; without even the implied warranty of
*** MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*** GNU General Public License for more details.
***
*** You can get a copy of the GNU General Public License from this
*** address: http://www.gnu.org/copyleft/gpl.html#SEC1
*** You can also write to the Free Software Foundation, Inc., 59 Temple
*** Place - Suite 330, Boston, MA  02111-1307, USA.
***
***************************************************************************** */


using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppDemo.Private
{
    public partial class XSRF : System.Web.UI.Page
    {
        string parametro = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                //caricamento in seguito a passaggio
                //di dati da altra pagina


                parametro = Request.QueryString["codice"];

                Session["codice"] = parametro;

                //Response.Write("Codice="  + parametro);

                //sezione critica:
                //Il codice viene inserito con una INSERT 
                //in una tabella di un Database

            }
            else
            {
                //caricamento a seguito di un evento
                //di postback
            }
        }

        //validazione anti XSRF
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "xxxx")
            {
                parametro = Session["codice"].ToString();
                Response.Write("Codice=" + parametro);
            }
        }
    }
}