<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

  <div id="data">
                             <div class="perfil">
                                <div id="fotoPerfil">
                                 <img src="http://localhost/pics/2012/06/DJ2012194/Television--SONY--BRAVIA%20KDL-22BX320--DJ2012194_0_140.jpg" border="0" />
                                </div> 
                                <div id="datos">
                                    <div class="perfilSubtitle">Datos Personales</div>
                                        <table class="editarDatos" >
                                            <tr>
                                                <td align="right"><div class="itemName">Nombre:</div></td>
                                                <td valign="top"><input type="text" /></td>
                                            </tr>
                                            <tr>
                                                <td align="right"><div class="itemName">Fecha de nacimiento:</div></td>
                                                <td valign="top">
                                                       <select name="_registro$id_dia" id="_registro_id_dia" class="caja_seleccion">
	                                                            <option value="0">Dia</option>
	                                                            <option value="1">1</option>
	                                                            <option value="2">2</option>
	                                                            <option value="3">3</option>
	                                                            <option value="4">4</option>
	                                                            <option value="5">5</option>

	                                                            <option value="6">6</option>
	                                                            <option value="7">7</option>
	                                                            <option value="8">8</option>
	                                                            <option value="9">9</option>
	                                                            <option value="10">10</option>
	                                                            <option value="11">11</option>

	                                                            <option value="12">12</option>
	                                                            <option value="13">13</option>
	                                                            <option value="14">14</option>
	                                                            <option value="15">15</option>
	                                                            <option value="16">16</option>
	                                                            <option value="17">17</option>

	                                                            <option value="18">18</option>
	                                                            <option value="19">19</option>
	                                                            <option value="20">20</option>
	                                                            <option value="21">21</option>
	                                                            <option value="22">22</option>
	                                                            <option value="23">23</option>

	                                                            <option value="24">24</option>
	                                                            <option value="25">25</option>
	                                                            <option value="26">26</option>
	                                                            <option value="27">27</option>
	                                                            <option value="28">28</option>
	                                                            <option value="29">29</option>

	                                                            <option value="30">30</option>
	                                                            <option value="31">31</option>

                                                            </select><select name="_registro$id_mes" id="_registro_id_mes" class="caja_seleccion">
	                                                            <option value="0">Mes</option>
	                                                            <option value="00">Enero</option>
	                                                            <option value="01">Febrero</option>

	                                                            <option value="02">Marzo</option>
	                                                            <option value="03">Abril</option>
	                                                            <option value="04">Mayo</option>
	                                                            <option value="05">Junio</option>
	                                                            <option value="06">Julio</option>
	                                                            <option value="07">Agosto</option>

	                                                            <option value="08">Septiembre</option>
	                                                            <option value="09">Octubre</option>
	                                                            <option value="10">Noviembre</option>
	                                                            <option value="11">Diciembre</option>

                                                            </select><select name="_registro$id_anio" id="_registro_id_anio" class="caja_seleccion">
	                                                            <option value="0">A&#241;o</option>

	                                                            <option value="2000">2000</option>
	                                                            <option value="1999">1999</option>
	                                                            <option value="1998">1998</option>
	                                                            <option value="1997">1997</option>
	                                                            <option value="1996">1996</option>
	                                                            <option value="1995">1995</option>

	                                                            <option value="1994">1994</option>
	                                                            <option value="1993">1993</option>
	                                                            <option value="1992">1992</option>
	                                                            <option value="1991">1991</option>
	                                                            <option value="1990">1990</option>
	                                                            <option value="1989">1989</option>

	                                                            <option value="1988">1988</option>
	                                                            <option value="1987">1987</option>
	                                                            <option value="1986">1986</option>
	                                                            <option value="1985">1985</option>
	                                                            <option value="1984">1984</option>
	                                                            <option value="1983">1983</option>

	                                                            <option value="1982">1982</option>
	                                                            <option value="1981">1981</option>
	                                                            <option value="1980">1980</option>
	                                                            <option value="1979">1979</option>
	                                                            <option value="1978">1978</option>
	                                                            <option value="1977">1977</option>

	                                                            <option value="1976">1976</option>
	                                                            <option value="1975">1975</option>
	                                                            <option value="1974">1974</option>
	                                                            <option value="1973">1973</option>
	                                                            <option value="1972">1972</option>
	                                                            <option value="1971">1971</option>

	                                                            <option value="1970">1970</option>
	                                                            <option value="1969">1969</option>
	                                                            <option value="1968">1968</option>
	                                                            <option value="1967">1967</option>
	                                                            <option value="1966">1966</option>
	                                                            <option value="1965">1965</option>

	                                                            <option value="1964">1964</option>
	                                                            <option value="1963">1963</option>
	                                                            <option value="1962">1962</option>
	                                                            <option value="1961">1961</option>
	                                                            <option value="1960">1960</option>
	                                                            <option value="1959">1959</option>

	                                                            <option value="1958">1958</option>
	                                                            <option value="1957">1957</option>
	                                                            <option value="1956">1956</option>
	                                                            <option value="1955">1955</option>
	                                                            <option value="1954">1954</option>
	                                                            <option value="1953">1953</option>

	                                                            <option value="1952">1952</option>
	                                                            <option value="1951">1951</option>
	                                                            <option value="1950">1950</option>
	                                                            <option value="1949">1949</option>
	                                                            <option value="1948">1948</option>
	                                                            <option value="1947">1947</option>

	                                                            <option value="1946">1946</option>
	                                                            <option value="1945">1945</option>
	                                                            <option value="1944">1944</option>
	                                                            <option value="1943">1943</option>
	                                                            <option value="1942">1942</option>
	                                                            <option value="1941">1941</option>

	                                                            <option value="1940">1940</option>
	                                                            <option value="1939">1939</option>
	                                                            <option value="1938">1938</option>
	                                                            <option value="1937">1937</option>
	                                                            <option value="1936">1936</option>
	                                                            <option value="1935">1935</option>

	                                                            <option value="1934">1934</option>
	                                                            <option value="1933">1933</option>
	                                                            <option value="1932">1932</option>
	                                                            <option value="1931">1931</option>
	                                                            <option value="1930">1930</option>
	                                                            <option value="1929">1929</option>

	                                                            <option value="1928">1928</option>
	                                                            <option value="1927">1927</option>
	                                                            <option value="1926">1926</option>
	                                                            <option value="1925">1925</option>
	                                                            <option value="1924">1924</option>
	                                                            <option value="1923">1923</option>

	                                                            <option value="1922">1922</option>
	                                                            <option value="1921">1921</option>
	                                                            <option value="1920">1920</option>
	                                                            <option value="1919">1919</option>
	                                                            <option value="1918">1918</option>
	                                                            <option value="1917">1917</option>

	                                                            <option value="1916">1916</option>

                                                            </select> 
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right"><div class="itemName">Ocupación:</div></td>
                                                <td valign="top">
                                                   <select name="_registro$id_ocupacion" id="_registro_id_ocupacion" class="caja_seleccion">
	                                                    <option value="0">Selecciona una ocupaci&#243;n</option>
	                                                    <option value="1">MAESTRIA</option>

	                                                    <option value="2">DOCTORADO</option>
	                                                    <option value="3">LICENCIATURA</option>
	                                                    <option value="4">INGENIERIA</option>
	                                                    <option value="5">T&#201;CNICO</option>
	                                                    <option value="6">OBRERO</option>
	                                                    <option value="7">COMERCIANTE</option>

	                                                    <option value="8">OTRO</option>

                                                    </select>  
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right"><div class="itemName">Telefonos:</div></td>
                                                <td valign="top">
                                                    <select name="_registro$id_tipoTelefono1" id="Select1" class="caja_seleccion">
	                                                    <option value="Casa">Casa</option>
	                                                    <option value="Oficina">Oficina</option>

	                                                    <option value="Celular">Celular</option>
	                                                    <option value="Nextel">Nextel</option>

                                                    </select>
                                                    <select name="_registro$id_lada1" id="Select2" class="caja_seleccion">
	                                                    <option value="55">55</option>
                                                    </select>-&nbsp;
                                                    <input name="_registro$id_tel1_1" type="text" maxlength="4" size="4" id="Text1" class="telefonos" />
                                                    -&nbsp;<input name="_registro$id_tel1_2" type="text" maxlength="4" size="4" id="Text2" class="telefonos" /> 
                                                    <br />                     
                                                    <select name="_registro$id_tipoTelefono2" id="Select3" class="caja_seleccion">
	                                                    <option value="Casa">Casa</option>
	                                                    <option value="Oficina">Oficina</option>
	                                                    <option value="Celular">Celular</option>
	                                                    <option value="Nextel">Nextel</option>
                                                    </select>
                                                    <select name="_registro$id_lada2" id="Select4" class="caja_seleccion">
	                                                    <option value="55">55</option>
                                                    </select>-&nbsp;
                                                    <input name="_registro$id_tel2_1" type="text" maxlength="4" size="4" id="Text3" class="telefonos" />
                                                    -&nbsp;<input name="_registro$id_tel2_2" type="text" maxlength="4" size="4" id="Text4" class="telefonos" />
                                                </td>
                                            </tr>
                                        </table>
                                    <div class="perfilSubtitle">Ubicaión</div>
                                    <table class="editarDatos" >
                                            <tr>
                                                <td align="right"><div class="itemName">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                Estado:</div></td>
                                                <td valign="top">
                                                    <select name="_registro$id_ocupacion" id="Select5" class="caja_seleccion">
	                                                    <option value="0">Selecciona una estado</option>
	                                                    <option value="1">Aguascalientes</option>

	                                                    <option value="2">Baja california</option>
	                                                    <option value="3">Baja california sur</option>	                                                    
                                                    </select> 
                                                </td>
                                            </tr>
                                    </table>
                                    <div class="perfilSubtitle">Acceso</div>
                                    <div class="conteinerItem">
                                       <div class="perfilItems"><div class="itemName">Email:</div><div class="itemValor">davidpazgtz764@hotmail.com</div></div>
                                       <div class="perfilItems"><div class="itemName">Contraseña:</div><div class="itemValor">**********</div></div>                                         
                                    </div>
                                    <div class="PerfilNota">
                                    * Para modificar los datos de acceso es necesario llamar a Electronia.com.mx
                                    o bien enviar una solicitud a atencion@electronia.com.mx
                                    </div>
                                </div>
                                
                                 
                             </div>

                        </div>