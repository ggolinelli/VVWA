using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace WebAppDemo
{
    public partial class XPathInjection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            XmlDocument xmlDoc = new XmlDocument();
            string path = Server.MapPath("~");
            xmlDoc.Load(path + "/users.xml");
            //Create an XmlNamespaceManager for resolving namespaces.
            XmlNamespaceManager nsmgr = new XmlNamespaceManager(xmlDoc.NameTable);
            nsmgr.AddNamespace("bk", "urn:samples");
            string FindUserXPath;
            FindUserXPath = "//Employee[UserName/text()='" + TextBox1.Text + "' and Password/text()='" + TextBox2.Text + "']";
            XmlElement root = xmlDoc.DocumentElement;
            XmlNode node = root.SelectSingleNode(FindUserXPath);
            //XmlNode node = root.SelectSingleNode("descendant::Employee[UserName='"+ TextBox1.Text + "' and Password='" + TextBox2.Text  + "']", nsmgr);
            if (node != null)
            {
                Label3.Text= "Login Success";
            }
            else
            {
                Label3.Text = "Username or password is incorrect";
            }
          
        }
    }
}