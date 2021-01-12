using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.DirectoryServices;


namespace WebAppDemo
{
    public partial class LDAPInjection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username="admin", password="password";
            string uid = "";
            try
            {
                //DirectoryEntry rootEntry = new DirectoryEntry("LDAP://localhost",username,password);
                DirectoryEntry rootEntry = new DirectoryEntry("LDAP://APOLLON/ou=People,dc=maxcrc,dc=com");
                //DirectoryEntry rootEntry = new DirectoryEntry("LDAP://ldap.iastate.edu/ou=People,dc=iastate,dc=edu");

                rootEntry.AuthenticationType = AuthenticationTypes.Anonymous; //Or whatever it need be
                DirectorySearcher searcher = new DirectorySearcher(rootEntry);
                //var queryFormat = "(&(objectClass=user)(objectCategory=person)(|(SAMAccountName=*)(cn=*)(gn=*)(sn=*)(email=*)))";

                uid = TextBox1.Text; //uid=chuck

                var queryFormat = "(&(objectClass=inetOrgPerson)(uid=" + uid +"))";
                
                searcher.Filter = queryFormat;
                foreach (SearchResult result in searcher.FindAll())
                {
                    if (result.Properties["displayname"].Count > 0)
                        Response.Write("account name: " + result.Properties["displayname"][0] + "</BR>");
                    else
                        Response.Write("");

                    if (result.Properties["cn"].Count > 0)
                        Response.Write("common name: " + result.Properties["cn"][0] + "</BR>");
                    else
                        Response.Write("");
                }
            }
            catch(Exception excp)
            {
                Response.Write(excp.Message);
            }
        }
    }
}