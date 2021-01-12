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
using System.Net;
using System.Text;
using System.IO;
using System.Runtime.Serialization.Json;
using Newtonsoft.Json;

namespace WebAppDemo
{
    public partial class PostJsonData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //post json data
        protected void Button1_Click(object sender, EventArgs e)
        {
            var request = (HttpWebRequest)WebRequest.Create("http://localhost:14314/home/postproduct/");

            var postData = "[{'Id':5,'Prodotto':'Scanner','Costo':300}]";
          
            var data = Encoding.ASCII.GetBytes(postData);

            request.Method = "POST";
            request.ContentType = "application/json";
            request.Accept = "application/json";
            request.ContentLength = data.Length;

            using (var stream = request.GetRequestStream())
            {
                stream.Write(data, 0, data.Length);
            }

            var response = (HttpWebResponse)request.GetResponse(); //invia la request

            var responseString = new StreamReader(response.GetResponseStream()).ReadToEnd();
            Response.Write(responseString);
        }

        //Receive Data
        protected void Button2_Click(object sender, EventArgs e)
        {
            string responseFromServer;

            HttpWebRequest request = (HttpWebRequest)WebRequest.Create("http://localhost:14314/");

            // If required by the server, set the credentials.
            request.Credentials = CredentialCache.DefaultCredentials;
            // Get the response.
            var response = request.GetResponse();

            // Get the stream containing content returned by the server.
            Stream dataStream = response.GetResponseStream();

            // Open the stream using a StreamReader for easy access.
            StreamReader reader = new StreamReader(dataStream);
            // Read the content.
            responseFromServer = reader.ReadToEnd();

            var productobject = JsonConvert.DeserializeObject<List<Prodotto>>(responseFromServer);

            foreach (Prodotto p in productobject)
            {
                Response.Write("</BR>" + p.id + "</BR>");
                Response.Write(p.prodotto + "</BR>");
                Response.Write(p.costo + "</BR>");
            }

            //Response.Write(responseFromServer);
        }


        // Deserialize a JSON stream  
        /*
        protected static Prodotto ReadToObject(string json)
        {
            Prodotto deserializedUser = new Prodotto();
            MemoryStream ms = new MemoryStream(Encoding.UTF8.GetBytes(json));
            DataContractJsonSerializer ser = new DataContractJsonSerializer(deserializedUser.GetType());
            deserializedUser = ser.ReadObject(ms) as Prodotto;
            ms.Close();
            return deserializedUser;
        }
        */

    }

    public class Prodotto
    {
        public int id { get; set; }
        public string prodotto { get; set; }
        public double costo { get; set; }
    }

}