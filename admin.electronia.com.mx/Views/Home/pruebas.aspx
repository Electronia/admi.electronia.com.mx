<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
  Pruebas Admin
</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Pruebas</h2>
    
    <div class="demo">
        <div id="tabs">
	        <ul class="mytabs">
		        <li><a href="#tabs-1">Preloaded</a></li>
		        <li><a href="/Account/Register">Tab 1</a></li>
		        <li><a href="/Account/ChangePassword">Tab 2</a></li>
		        <li><a href="/Account/Register">Tab 3 (slow)</a></li>
		        <li><a href="/Account/ChangePassword">Tab 4 (broken)</a></li>
	        </ul>
	        <div class="mytabs-container" id="tabs-1">
		        <table>
                    <tr>
                        <td valign="top" style="background-color:#F4F4F4">
                            <div id="menuHorizontal">
                             <div id="list">
                                <ul>
                                    <li><a  href="/Perfil/" class="ajax">»Inicio</a></li>
                                    <li><a  href="/Account/Register" class="ajax" >»Modificar mis datos</a></li>
                                    <li><a   href="/Account/ChangePassword" class="ajax">»Recuperar contraseña</a></li>
                                    <li><a href="/Account/Register" class="ajax">»Modificar fotografía</a></li>
                                </ul>
                            </div>
                            
                        </td>
                        <td valign="top">
                        <div id="contenidoGeneral">
                             <div id="content">
                                <h1>Bienvenidos</h1>
                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?</p>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>
                            </div>
                        </div>
                        </td>
                    </tr>
                    </div>
                </table>
	        </div>
        </div>
    </div><!-- End demo -->


</asp:Content>
