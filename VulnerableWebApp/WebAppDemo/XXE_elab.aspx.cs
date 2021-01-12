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
using System.Xml;
using System.Xml.XPath;
using System.IO;

namespace WebAppDemo
{
    public partial class XXE_elab : System.Web.UI.Page
    {
        string xml;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                if (PreviousPage != null)
                {
                    xml = ((TextBox)PreviousPage.FindControl("TextBox1")).Text;

                    XmlReaderSettings rs = new XmlReaderSettings();
                    rs.DtdProcessing = DtdProcessing.Parse;   //unsafe
                   //rs.DtdProcessing = DtdProcessing.Prohibit;  //safe

                    XmlReader myReader = XmlReader.Create(new StringReader(xml), rs);
                  
                    XPathDocument xmlDoc = new XPathDocument(myReader);

                    XPathNavigator nav = xmlDoc.CreateNavigator();

                    Response.Write("Passed XML: " + nav.InnerXml.ToString());

                }
            }
        }



        protected void Button1_Click(object sender, EventArgs e)
        {
            string fileName = Server.MapPath("xxe.xml");
            //string fileName = Server.MapPath("dati.xml");

            XPathDocument xmlDoc = new XPathDocument(fileName);

            XPathNavigator nav = xmlDoc.CreateNavigator();

            Response.Write("FilePath: " + nav.InnerXml.ToString());
        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            //string xml = "<?xml version='1.0' ?><!DOCTYPE doc [<!ENTITY win SYSTEM 'file:///C:/wepkeys.txt'>]><doc> &win;</doc>";

            XmlTextReader myReader = new XmlTextReader(new StringReader(xml));

            while (myReader.Read())
            {
                if (myReader.NodeType == XmlNodeType.Element)
                {
                    Response.Write(myReader.ReadElementContentAsString());
                }
            }
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //string xml = "<?xml version='1.0' ?><!DOCTYPE doc [<!ENTITY win SYSTEM 'file:///C:/wepkeys.txt'>]><doc> &win;</doc>";
            XmlDocument xmlDoc = new XmlDocument();

           // xmlDoc.XmlResolver = null;

            xmlDoc.LoadXml(xml);

            Response.Write(xmlDoc.InnerText);


        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string fileName = Server.MapPath("xxe.xml");

            XmlReaderSettings xmlsett = new XmlReaderSettings();
            xmlsett.DtdProcessing = DtdProcessing.Parse;  //unsafe

            XmlReader myReader = XmlReader.Create(fileName,xmlsett);
            

            XPathDocument xmlDoc = new XPathDocument(myReader);

            XPathNavigator nav = xmlDoc.CreateNavigator();

            Response.Write("XmlReader: " + nav.InnerXml.ToString());
        }
    }
}