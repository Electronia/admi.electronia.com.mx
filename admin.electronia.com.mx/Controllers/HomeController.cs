using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Net.Http;
using System.Net.Http.Headers;
using admin.electronia.com.mx.Models;
using System.Text.RegularExpressions;

namespace admin.electronia.com.mx.Controllers
{

 
    

    public class HomeController : Controller
    {

        
        
        public ActionResult Index(string key)
        {


            Encriptador Enc = new Encriptador();
            string datos = Enc.Desencriptar(key);
            string[] admin = Regex.Split(datos, "@@");
            string _key = Enc.Encriptar(admin[0]);
            Session["admin"] = _key;
            Session["nombre"] = admin[1];
            /*if (Session["admin"] == null)
            {
                Response.Redirect("/login");
            }*/
                ListadoArticulos data = new ListadoArticulos();
                data.generaListado(Server.UrlEncode(_key).ToString(), 0);
                ViewBag.listado = data;
                ViewBag.nombre = Session["nombre"];
                ViewBag.session = Session["admin"];
                ViewBag.key = key;
            
            return View();
        }

        public ActionResult Mensajes()
        {
            return View();
        }

        public ActionResult salir()
        {
            Session["admin"] = null;
            Response.Redirect("/login");
            return View();
        }

        public ActionResult pruebas()
        {
            //return View();
            ListadoArticulos data = new ListadoArticulos();
            data.generaListado("",0);
            /*
            Articulo art = new Articulo
            {
                identificador = "A12345",
                marca = "Sony",
                aparato = "Television"
            };

            ViewData["marca"] = art.marca;
             * */
            ViewBag.listado = data;
            //Response.Write("<h1>Pruebas de datos</h1>");
            /*
            Response.Write("<br>la cantidad de la lista es:" + Lista.articulos.Count);
            for (int i = 0; i < Lista.articulos.Count; i++)
            {
                Response.Write("<br>datos"+Lista.articulos[i].identificador);
            }*/

            return View();
        }
    }
}
