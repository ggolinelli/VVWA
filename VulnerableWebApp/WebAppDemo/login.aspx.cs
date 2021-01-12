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
using System.Web.Security;
using System.Data.SqlClient;
using System.Data;
using WebAppDemo.lib;

namespace WebAppDemo
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string nometabella, ConnectionString, QueryString;
            string strTemp = "";
            SqlConnection cn;
            SqlCommand cmd;
            SqlDataReader rs;
            SqlParameter param1, param2;
            int num;
            string hash = "", hash_retrieved="";

            nometabella = "TUtenti";
            Label3.Text = "";

            try
            {

            Cryptograpy crypt = new Cryptograpy();

            cmd = new SqlCommand();
            cn = new SqlConnection();
            param1 = new SqlParameter();
            param2 = new SqlParameter();

            cmd.CommandTimeout = 15;
            cmd.CommandType = CommandType.Text;

            //hash = crypt.compute_hash(username.Text);

            param1.ParameterName = "@utente";
            param1.DbType = DbType.String;
            param2.ParameterName = "@password";
            param2.DbType = DbType.String;
            param1.SqlDbType = SqlDbType.NVarChar;
            param1.Value = username.Text;
            param1.Direction = ParameterDirection.Input;
            param2.SqlDbType = SqlDbType.NVarChar;
            hash = crypt.compute_hash(paswd.Text);
            param2.Value = hash;
            param2.Direction = ParameterDirection.Input;
            cmd.Parameters.Add(param1);
            cmd.Parameters.Add(param2);

           

            //ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source = " + pathDB + "; Persist Security Info= False";
            ConnectionString = "Data Source=(LocalDb)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\users.mdf;Initial Catalog=users;Integrated Security=True";
            cn.ConnectionString = ConnectionString;
            cn.Open();
            cmd.Connection = cn;

            

           /*
            QueryString = "SELECT * FROM " + nometabella +
                " WHERE utente='" + username.Text + "' and password='"
                + hash + "'";
            */

            
            QueryString = "SELECT * FROM " + nometabella +
                " WHERE utente='" + username.Text + "' and password='"
                + paswd.Text + "'";
            

            /*
            QueryString = "SELECT * FROM " + nometabella +
               " WHERE utente=@utente and password=@password";
            */

            cmd.CommandText = QueryString;

            rs = cmd.ExecuteReader();

            num = 0;

            while (rs.Read())
            {
                num++;
                if (!rs.IsDBNull(1))
                    strTemp = rs.GetString(1);  //strTemp = rs[“codice”].toString()
                if (!rs.IsDBNull(2))
                {
                    strTemp = strTemp + " - " + rs.GetString(2);
                    hash_retrieved = rs.GetString(2);
                }

                //listBox1.Items.Add(strTemp);
                Label3.Text = strTemp;
            }
            rs.Close();
            cn.Close();

            if (num>0)
            {
                //Response.Redirect("LoginOK.aspx");
                FormsAuthentication.RedirectFromLoginPage(username.Text, false);
            }
            else
            {
                //Response.Redirect("LoginErr.aspx");
                Label3.Text = "Login Error: authentication failed!";
            }
            }
            catch(Exception excp)
            {
                 //Response.Write(excp.StackTrace);
                 //Response.Write(excp.Message);
            }


        }
    }
}