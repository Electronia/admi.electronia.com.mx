//-- Cuando el DOM este cargado
jQuery(document).ready(function () {

    //-- Escucharemos la apertura de una conexión asíncrona y
    //   mostraremos el div con id="loading"
    jQuery('#loading').ajaxStart(function () {
        jQuery(this).show();
    });

    //-- En caso de devolver un mensaje deberíamos mostrar información
    jQuery('#loading').ajaxError(function (e, xhr, opts, error) {
        alert('La petición a la página ' + opts.url + ' ha devuelto el siguiente error: ' + xhr.status + ' - ' + error);
    });

    //-- Cuando la conexión Ajax haya finalizado, ocultaremos el mensaje
    jQuery('#loading').ajaxStop(function () {
        jQuery(this).hide();
    });

    //-- Finalmente el código analizado para las peticiones
    jQuery('.ajax').live('click', function () {

        jQuery('#content').load(this.href + '#content', 'ajax=true');
        return false;

    });

});