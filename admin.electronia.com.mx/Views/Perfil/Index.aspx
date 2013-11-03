<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
    <div class="mytabs-container" id="tabs-1">

    <table>
        
            <tr>
                <td valign="top" style="background-color:#F4F4F4">
                    <div id="menuHorizontal">
                        <ul>
                            <li><a class="active" href="" class="ajax" ><div class="linkSubmenu">»Inicio</div></a></li>
                            <li><a  href="/admin/perfil/modificar" class="ajax"><div class="linkSubmenu">»Modificar mis datos</div></a></li>
                            <li><a  href="/admin/perfil/sendpass" class="ajax"><div class="linkSubmenu">»Recuperar contraseña</div></a></li>
                            <li><a  href="/admin/perfil/modificar" class="ajax"><div class="linkSubmenu">»Modificar fotografía</div></a></li>
                        </ul>
                    </div>
                </td>
                <td valign="top">
                    <div id="contenidoGeneral">
                        <div id="content">
                        <div id="titulo">»Mi perfil [datos] </div>
                        
                        <div id="data">
                             
                             <div class="perfil">
                                <div id="fotoPerfil">
                                 <img src="http://localhost/pics/2012/06/DJ2012194/Television--SONY--BRAVIA%20KDL-22BX320--DJ2012194_0_140.jpg" border="0" />
                                </div> 
                                <div id="datos">
                                    <div class="perfilSubtitle">Datos Personales</div>
                                    <div class="conteinerItem">
                                       <div class="perfilItems"><div class="itemName">Nombre:</div><div class="itemValor">David Paz</div></div>
                                       <div class="perfilItems"><div class="itemName">Fecha nacimiento:</div><div class="itemValor">27 de marzo de 1986</div></div>
                                       <div class="perfilItems"><div class="itemName">Ocupación:</div><div class="itemValor">Ing. sistemas computacionales</div></div>
                                       <div class="perfilItems"><div class="itemName">Teléfonos:</div><div class="itemValor">Casa: (55) 5888- 3991 , Celular: (04455) 2857-4348</div></div>                                       
                                    </div>
                                    <div class="perfilSubtitle">Ubicaión</div>
                                    <div class="conteinerItem">
                                        <div class="perfilItems"><div class="itemName">Estado:</div><div class="itemValor">México</div></div>
                                    </div>
                                    <div class="perfilSubtitle">Acceso</div>
                                    <div class="conteinerItem">
                                       <div class="perfilItems"><div class="itemName">Email:</div><div class="itemValor">davidpazgtz764@hotmail.com</div></div>
                                       <div class="perfilItems"><div class="itemName">Contraseña:</div><div class="itemValor">**********</div></div>
                                                                              
                                    </div>
                                </div>  
                             </div>

                        </div>
                        </div>
                    </div>
                </td>
            </tr>
         
        </table>

    </div>

