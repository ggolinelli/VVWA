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
using System.IO;

namespace WebAppDemo
{
    public partial class LFI : System.Web.UI.Page
    {
        string filename;

        protected void Page_Load(object sender, EventArgs e)
        {
            //filename = Request.QueryString["id"] + ".html";
            filename = Request.QueryString["id"];

            /*
            switch (filename)
            {
                case "datiLFI.html":
                    TextBox1.Text = filename;
                    break;
                default:
                    Response.Write("nome file non valido");
                    filename = "";
                    break;
            }
            */

            TextBox1.Text = filename;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //richiede un percorso virtuale
            Server.Execute(TextBox1.Text); 
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //non richiede un percorso virtuale
            Response.WriteFile(TextBox1.Text);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //string readText = File.ReadAllText(Server.MapPath(TextBox1.Text));
            string readText = File.ReadAllText(TextBox1.Text);
            //non richiede un percorso virtuale
            Response.Write(readText);
        }
    }
}