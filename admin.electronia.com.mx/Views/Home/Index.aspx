<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    
    
    <div id="tabs">
    <div id="bodySubmenu">
         
	        <ul class="mytabs">
                <li><a href="#tabs-1">Anuncios</a></li>
                <li><a href="/admin/Account/Register">Blog</a></li>
                <li><a href="/admin/Account/ChangePassword">Ventas</a></li>
                <li><a href="/admin/Account/Register">Subastas</a></li>
                <li><a href="/admin/Account/ChangePassword">Servicios</a></li>
                <li><a href="/admin/Perfil/">Mi perfil</a></li>
            </ul>
    </div>
    <!-- <div id="bodyContenido"> -->
    <div class="mytabs-container" id="tabs-1">
        <table>
            <tr>
                <td valign="top" style="background-color:#F4F4F4">
                    <div id="menuHorizontal">
                        <ul>
                            <li><a class="active"  href=""><div class="linkSubmenu">»Mis anuncios</div></a></li>
                            <li><a href="/admin/home/Mensajes" class="ajax"><div class="linkSubmenu">»Mis mensajes</div></a></li>
                            <li><a href="http://localhost/nuevoarticulo/?key=<%=Server.UrlEncode(ViewBag.session.ToString())%>"><div class="linkSubmenu">»Nuevo anuncio</div></a></li>
                        </ul>
                    </div>
                </td>
                <td valign="top">
                    <div id="contenidoGeneral">
                      <div id="content">  
                        <div id="titulo">»Mis anuncios [activos] </div>
                        <div id="opciones">
                            <a href="http://localhost/nuevoarticulo/">»Nuevo artículo </a>
                            <a href="">»Eliminar seleccionados </a>
                            <a href="">»Ver eliminados </a>
                            <a href="">»Ver pendientes</a>
                        </div>
                        <div id="data">
                            <div class="paginado">» Mostrando <b>105</b> - <b>110</b>  de <b>1528</b>    	 
                           <a href=""> << 	</a>
                           <a href="">     6	</a>
                           <a href="">     7	</a>
                           <a href="">     8	</a>
                           <a href="">     9	</a>
                           <a href="">     10	 </a>
                           <a href="">  >> </a>
                             </div>
                            <table>
                           <% for (int i = 0; i < ViewBag.listado.articulos.Count; i++)
                   { %>
                                <tr class="renglon">
                                    <td>
                                        <div class="identificador"><input type="checkbox" /><%= ViewBag.listado.articulos[i].identificador%></div>
                                        <div class="fecha"><%= ViewBag.listado.articulos[i].fechaRegistro.ToString("d")%> </div>
                                        <div class="fecha">12-03-2012</div>
                                        <div class="fecha">12-05-2012</div>
                                        <div class="tipAnuncio"><%= ViewBag.listado.articulos[i].tipoAnuncio%> </div>
                                    </td>
                                    <td>
                                        <div class="foto"><img src="http://localhost/pics/<%= ViewBag.listado.articulos[i].fechaRegistro.ToString("yyyy")%>/<%= ViewBag.listado.articulos[i].fechaRegistro.ToString("MM")%>/<%= ViewBag.listado.articulos[i].identificador%>/<%= ViewBag.listado.articulos[i].aparato%>--<%= ViewBag.listado.articulos[i].marca%>--<%= ViewBag.listado.articulos[i].modelo%>--<%= ViewBag.listado.articulos[i].identificador%>_0_100.jpg" border="0" /></div>
                                    </td>
                                    <td>
                                        <div class="aparato"><%= ViewBag.listado.articulos[i].aparato%> </div>
                                        <div class="marca"><%= ViewBag.listado.articulos[i].marca%></div>
                                        <div class="modelo"><%= ViewBag.listado.articulos[i].modelo%></div>
                                        <div class="estado"><%= ViewBag.listado.articulos[i].estado%></div>
                                        <div class="precio"><%= string.Format("{0:c}", ViewBag.listado.articulos[i].precio)%></div>
                                    </td>
                                    <td>
                                        <div class="descripcion">
                                            <%= ViewBag.listado.articulos[i].descripcion%> 
                                        </div>
                                    </td>
                                    <td>
                                        <div class="options">
                                        <a href="">- Ver anuncio</a><br />
                                        <a href="">- Modificar anuncio</a><br />
                                        <a href="">- Renovar anuncio</a><br />
                                        <a href="">- Subir fotografías</a><br />
                                        <a href="">- Borrar anuncio</a><br />
                                        </div>
                                    </td>
                                </tr>
                                   <% } %>
                            </table>
                            <div class="paginado">» Mostrando 105 - 110  de 1528    	 << 	6	7	8	9	10	 >> </div>
                        </div>
                     </div>
                    </div>
                </td>
            </tr>
         
        </table>
    </div> 
    </div>
</asp:Content>
