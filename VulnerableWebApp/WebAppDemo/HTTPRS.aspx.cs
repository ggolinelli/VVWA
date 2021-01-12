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

namespace WebAppDemo
{
    public partial class HTTPRS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == true)
            {
              
                HttpCookie miocookie = Request.Unvalidated.Cookies["httprs"];
                Label2.Text = miocookie.Values["author"];
                /*
                 
                    \r\nHTTP/1.1 200 OK\r\n<HTML><TITLE></TITLE><BODY>Hijacted page.</BODY></HTML>

                 */


            }
            else
            {
                string autore = Request.Unvalidated.QueryString["author"];
                HttpCookie cookiegioco = new HttpCookie("httprs");
                cookiegioco.Values.Add("author", autore);
                cookiegioco.Expires = DateTime.Now.AddDays(1);
                Response.Cookies.Add(cookiegioco);
                Label2.Text = autore;
            }
        }


        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        //redirect
        protected void Button3_Click(object sender, EventArgs e)
        {
            //framework blocks
            Response.Redirect("/default.aspx?lang=foobar%0d%0aContentLength:%200%0d%0a%0d%0aHTTP/1.1%20200%20OK%0d%0aContentType:%20text/html%0d%0aContentLength:%2019%0d%0a%0d%0a<HTML><TITLE></TITLE><BODY>Hijacted page.</BODY></HTML>");
        }
    }
}