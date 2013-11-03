<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

       
                        
                        <div id="titulo">»Mis mensajes [recientes] </div>
                        <div id="opciones">
                            <a href="">»Mas recientes </a>
                            <a href="">»Eliminar seleccionados </a>
                            <a href="">»Ver eliminados </a>
                            <a href="">»Ver contestados</a>
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
                            <% for (int i = 0; i < 5; i++)
           { %>
                                <tr class="renglon">
                                    <td>
                                        <div class="identificador"><input type="checkbox" /> DJ201294758</div>
                                        <div class="aparato">Televisión</div>
                                        <div class="marca">Sony</div>
                                        <div class="modelo">xsv-ser3456</div>
                                        <div class="estado">Aguascalientes</div>
                                        <div class="precio">$1,350</div>
                                    </td>
                                    <td>
                                       <div class="mensaje">
                                            <div class="contacto">
                                                            <div><b>Nombre:</b>David Paz ............... <b>Tel.</b>55-58883939</div>
                                            </div>
                                            <div class="contenidoMensaje">
                                                Television en muy buen estado , ganga
                                                incluye funda cubrepolvo, control 
                                                remoto con pilas es  kjanjnsa noijansj
                                                ijaod oaisnda pposnm doiasn daoi dai 
                                                oaijdp adpoa .....
                                            </div>
                                        </div> 
                                    </td>
                                    <td>
                                       <div class="fechaEstado">
                                            <div>21-08-2012</div>
                                            <div class="estadoMensaje">ABIERTO</div>
                                       </div> 
                                    </td>
                                    <td>
                                        <div class="options">
                                        <a href="">- Contestar</a><br />
                                        <a href="">- Cerra</a><br />
                                        <a href="">- Eliminar</a><br />
                                        </div>
                                    </td>
                                </tr>
                                   <% } %>
                            </table>
                            <div class="paginado">» Mostrando 105 - 110  de 1528    	 << 	6	7	8	9	10	 >> </div>
                        </div>
                   
