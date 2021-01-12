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
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebAppDemo
{
    public partial class xss_elab : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string testo;
            ContentPlaceHolder mp;

            try
            {
                if (Page.PreviousPage != null)
                {

                    //if (Page.IsCrossPagePostBack )
                    //mp = (ContentPlaceHolder)(PreviousPage.Master.FindControl("MainContent"));
                    //testo = ((TextBox)mp.FindControl("txtblog")).Text;

                    testo = ((TextBox)PreviousPage.FindControl("TextBox1")).Text;

                    //second solution
                    /*
                    testo = testo.Normalize(System.Text.NormalizationForm.FormKC);
                    //testo.Normalize();
                     
                     string pat = "<*>";
                    
                     // Instantiate the regular expression object.
                     Regex r = new Regex(pat, RegexOptions.IgnoreCase);

                     // Match the regular expression pattern against a text string.
                     Match m = r.Match(testo);
                     int matchCount = 0;
                     while (m.Success)
                     {
                         ++matchCount;
                         //Response.Write("Match" + (++matchCount));

                         m=m.NextMatch();
                     }

                     if (matchCount > 0) {
                         Response.Write("Illegal characters");
                     }
                     else
                     {

                         Response.Write(testo);
                     }
                     */
                     

                     Response.Write(testo);   //without security

                    //third solution
                    //Response.Write(Server.HtmlEncode(testo));

                    // Response.Write(HttpUtility.HtmlEncode(testo));
                }
            }
            catch (Exception excp)
            {
                Response.Write(excp.Message);
            }
        }
    }
}