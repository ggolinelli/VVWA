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
using System.Web.Mvc;
using WebAppMVC.Models;

namespace WebAppMVC.Controllers
{
    
    public class HomeController : Controller
    {
        private Model1Container db = new Model1Container();

       
        public JsonResult Index()
        {
            var lista = db.TProdottiSet.ToList();

            /*
             var query = from c in db.TProdottiSet
                        orderby c.Prodotto
                        select c;
            */

            return Json(lista,JsonRequestBehavior.AllowGet);
        }

        public string Test()
        {
            return ("This is a test");
        }

        [HttpPost]
        [ActionName("PostProduct")]
        public JsonResult AddProduct(TProdotti product)
        {
            try
            {
                if (product != null && ModelState.IsValid)
                {
                    db.TProdottiSet.Add(product);
                    db.SaveChanges();
                    return Json("Success", JsonRequestBehavior.AllowGet);
                }
                else
                {
                    return Json("An Error Has occoured", JsonRequestBehavior.AllowGet);
                }
            }
            catch(Exception excp)
            {
                return Json("An exception Has occoured" + excp.Message, JsonRequestBehavior.AllowGet);
            }
        }

    }
}