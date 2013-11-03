using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Http;
using System.Net.Http.Headers;

namespace admin.electronia.com.mx.Models
{
    public class ListadoArticulos
    {
        
        public List<Articulo> articulos = new List<Articulo>();

        public void generaListado(string key, int type)
        {
            HttpClient client = new HttpClient();
            client.BaseAddress = new Uri("http://www.electronia.com.mx");

            // Add an Accept header for JSON format.
            client.DefaultRequestHeaders.Accept.Add(
                new MediaTypeWithQualityHeaderValue("application/json"));

            // Send an HTTP GET request. Blocking!
            HttpResponseMessage resp = client.GetAsync("api/api/articulos?key="+key+"&type=" + type).Result;
            if (resp.IsSuccessStatusCode)
            {
                // Parse the response body. Blocking!
                var products = resp.Content.ReadAsAsync<IEnumerable<Articulo>>().Result;
                //ViewData["listado"] = "";
                foreach (var p in products)
                {
                    articulos.Add(
                      new Articulo
                      {
                          articuloID = p.articuloID,
                          identificador = p.identificador,
                          fechaRegistro = p.fechaRegistro,
                          tipoAnuncio = p.tipoAnuncio,
                          aparato = p.aparato,
                          marca = p.marca,
                          modelo = p.modelo,
                          estado = p.estado,
                          precio = p.precio,
                          descripcion =p.descripcion
                      });
                   // + p.articuloID + "-" + p.identificador + "-" + p.clasificacion + "-" + p.aparato + "-" + p.precio;

                }
            }
            else
            {
                // Response.Write((int)resp.StatusCode + resp.ReasonPhrase);
            }

        }
    }
}