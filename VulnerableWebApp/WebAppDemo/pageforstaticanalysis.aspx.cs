using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebAppDemo.lib;

namespace WebAppDemo
{
    public partial class pageforstaticanalysis : System.Web.UI.Page
    {
        public int[] vettore = { 4, 5, 6, 7, 8 };

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int z;
            z = code_analysis_method();
        }


        int code_analysis_method()
        {
            int x = 0, y=0;
            Cryptograpy crypt=null;
            bool check = true;


            x = 100;

            if (x == 300)
            {
                y = y + 100;
            }

            crypt.compute_hash("pippo");

            while (check != false)
            {
                y = y + 1;
                if (x == 0) check = false;
            }


            string[] s = new string[4];
            s[1000] = "cavallo";

            int w = 5, v = 0;
            int z = w / v;

            return y;
        }


    }
}