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
    public partial class FileInjection : System.Web.UI.Page
    {
        string path;

        protected void Page_Load(object sender, EventArgs e)
        {
           // FileUpload1.AllowMultiple = false;
           // FileUpload1.ValidateRequestMode = System.Web.UI.ValidateRequestMode.Enabled;
            path = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string filePath = FileUpload1.PostedFile.FileName;
            string filename = Path.GetFileName(filePath);
            string ext = Path.GetExtension(filename);


            path = Server.MapPath("~/uploads/");
            FileUpload1.PostedFile.SaveAs(path + FileUpload1.FileName); //unsafe

            
           //check metadati coerenti con tipologi file
           /*
            string contenttype = String.Empty;
            Stream checkStream = FileUpload1.PostedFile.InputStream;
            BinaryReader chkBinary = new BinaryReader(checkStream);
            Byte[] chkbytes = chkBinary.ReadBytes(0x4); //header 0x4 = 4 bytes

            string data_as_hex = BitConverter.ToString(chkbytes);
            string magicCheck = data_as_hex.Substring(0, 11);
            
            
            switch (magicCheck)
            {
                case "FF-D8-FF-E1":
                    contenttype = "image/jpg";
                    break;
                case "FF-D8-FF-E0":
                    contenttype = "image/jpeg";
                    break;
                default:
                    Response.Write("file non conforme al magik number");
                    return;
                    //break;
            }
            */
            

            /*
            if (FileUpload1.HasFile && !String.IsNullOrEmpty(contenttype))
            {
                try
                {
                    if (FileUpload1.PostedFile.ContentType=="image/jpg" || FileUpload1.PostedFile.ContentType == "image/jpeg")
                    {
                        // check magic numbers indicate same content type... if(){}

                        if (FileUpload1.PostedFile.ContentLength < 4193280) //default value for MaxRequestLenght in <httpruntime> in web.config is 4.096 KB
                        {
                            string fileName = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName);
                            FileUpload1.PostedFile.SaveAs(path + fileName);
                        }
                        else
                        {
                            // show a message saying the file is too large
                            Response.Write("file non conforme: troppo grande");
                        }
                    }
                    else
                    {
                        // show a message saying the file is not a text based document
                        Response.Write("file non conforme: mime type non compatibile");
                    }
                    


                }
                catch (Exception ex)
                {
                    // display ex.Message;
                }
            }
            else
            {
                Response.Write("Nessun file selezionato");
            }
            */
    
        }
    }
}