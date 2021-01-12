using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using WebAppDemo.lib;

namespace WebAppDemo.Private
{
    public partial class newuser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //Add
        protected void Button1_Click(object sender, EventArgs e)
        {
            string nometabella, ConnectionString, QueryString;
            string hash="";
            SqlConnection cn;
            SqlCommand cmd;
            SqlParameter param1, param2, param3;
            Cryptograpy crypt = new Cryptograpy();

            nometabella = "TUtenti";
            Label3.Text = "";

            // try
            // {
            cmd = new SqlCommand();
            cn = new SqlConnection();
            param1 = new SqlParameter();
            param2 = new SqlParameter();
            param3 = new SqlParameter();

            cmd.CommandTimeout = 15;
            cmd.CommandType = CommandType.Text;

            param1.ParameterName = "@utente";
            param1.DbType = DbType.String;
            param2.ParameterName = "@password";
            param2.DbType = DbType.String;
            param1.SqlDbType = SqlDbType.NVarChar;
            param1.Value = TextBox1.Text;
            param1.Direction = ParameterDirection.Input;
            param2.SqlDbType = SqlDbType.NVarChar;
            param2.Value = TextBox2.Text;
            param2.Direction = ParameterDirection.Input;
            param3.ParameterName = "@id";
            param3.DbType = DbType.Int32;

            cmd.Parameters.Add(param1);
            cmd.Parameters.Add(param2);


            //ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source = " + pathDB + "; Persist Security Info= False";
            ConnectionString = "Data Source=(LocalDb)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\users.mdf;Initial Catalog=users;Integrated Security=True";
            cn.ConnectionString = ConnectionString;
            cn.Open();
            cmd.Connection = cn;

            hash = crypt.compute_hash(TextBox2.Text);

            QueryString = "INSERT INTO " + nometabella + " (id, utente, password) VALUES (" + TextBox4.Text + ",'"
                                                        + TextBox1.Text + "','" + hash + "')";

            /*
            QueryString = "SELECT * FROM " + nometabella +
               " WHERE utente=@utente and password=@password";
            */

            cmd.CommandText = QueryString;

            cmd.ExecuteNonQuery();

            
            cn.Close();
            
            //}
            // catch(Exception excp)
            // {
            //     Response.Write(excp.Message);
            // }
        }
    }
}