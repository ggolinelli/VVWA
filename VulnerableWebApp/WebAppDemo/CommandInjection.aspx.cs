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
    public partial class CommandInjection : System.Web.UI.Page
    {
        string stdout = "";
        string stderr = "";
        string cmd = "";
        string comando = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            comando = Request.Form["comando"];
            
            /*
            switch (comando)
            {
                case "echo %username%":
                    cmd = "echo %username%";
                    break;
                case "date /t":
                    cmd = "date /t";
                    break;
                case "echo %cd%":
                    cmd = "echo %cd%";
                    break;
                default:
                    //Response.End();
                    return;
                    //break;

            }
            */

           //System.Diagnostics.ProcessStartInfo procStartInfo = new System.Diagnostics.ProcessStartInfo("cmd", "/c " + cmd);
          System.Diagnostics.ProcessStartInfo procStartInfo = new System.Diagnostics.ProcessStartInfo("cmd", "/c " + comando);

            // The following commands are needed to redirect the standard output and standard error.
            procStartInfo.RedirectStandardOutput = true;
            procStartInfo.RedirectStandardError = true;
            procStartInfo.UseShellExecute = false;
            // Do not create the black window.
            procStartInfo.CreateNoWindow = true;
            // Now we create a process, assign its ProcessStartInfo and start it
            System.Diagnostics.Process p = new System.Diagnostics.Process();
            p.StartInfo = procStartInfo;
            p.Start();
            // Get the output and error into a string
            stdout = p.StandardOutput.ReadToEnd();
            stderr = p.StandardError.ReadToEnd();
            Label1.Text = stdout.Replace("<", "&lt;");
            Label2.Text = stderr.Replace("<", "&lt;");
        }

    }
}