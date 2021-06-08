solicitudes de importación
 tiempo de importación
importar  fecha y hora
 registro de importación
importar  json
importar  sys

logger  =  registro . getLogger ( __name__ )

clase  DiscordWebhook ():
    "" "
    Webhook para Discord
    "" "
    def  __init__ ( self , url , content , botname , ** kwargs ):
        "" "
        Iniciar webhook para Discord
        : URL del parámetro: URL del webhook de discord_webhook
        : contenido de la palabra clave: el contenido del mensaje
        : palabra clave botname: anula el nombre de usuario predeterminado del webhook
        "" "
        yo . url  =  url
        yo . contenido  =  contenido
        yo . nombre de usuario  =  botname
        yo . avatar_url  =  kwargs . get ( 'avatar_url' )
        yo . tts  =  kwargs . get ( 'tts' , falso )
        yo . archivos  =  kwargs . get ( 'archivos' , dict ())
        yo . incrustaciones  =  kwargs . get ( 'inserta' , [])
        yo . proxies  =  kwargs . get ( 'proxies' , Ninguno )

    def  add_file ( self , file , filename ):
        "" "
        agregar archivo al webhook
        : archivo param: contenido del archivo
        : param nombre de archivo: nombre de archivo
        :regreso:
        "" "
        yo . archivos [ '_ {}' . formato ( nombre de archivo )] = ( nombre de archivo , archivo )

    def  add_embed ( self , embed ):
        "" "
        agregar contenido enriquecido incrustado
        : param embed: incrustar objeto o dictar
        "" "
        yo . incrusta . append ( embed . __dict__  if  isinstance ( embed , DiscordEmbed ) else  embed )

    def  remove_embed ( self , index ):
        "" "
        eliminar el contenido enriquecido incrustado de `self.embeds`
        : índice de parámetro: índice de inserción en `self.embeds`
        "" "
        yo . incrusta . pop ( índice )

    def  get_embeds ( self ):
        "" "
        obtener todos los `self.embeds` como lista
        : return: `self.embeds`
        "" "
        volver a  sí mismo . incrusta

    def  set_proxies ( self , proxies ):
        "" "
        establecer proxies
        : param proxies: dict of proxies
        "" "
        yo . proxies  =  proxies

    @ propiedad
    def  json ( yo ):
        "" "
        convertir datos de webhook a json
        : devuelve datos de webhook como json:
        "" "
        datos  =  dictar ()
        embeds  =  self . incrusta
        yo . embeds  =  list ()
        # convertir DiscordEmbed a dict
        para  incrustar  en  incrustaciones :
            yo . add_embed ( incrustar )
        por  clave , valor  en  sí mismo . __dict__ . elementos ():
            si el  valor  y la  clave  no están  en [ 'url' , 'archivos' , 'nombre de archivo' ]:
                datos [ clave ] =  valor
        embeds_empty  =  all ( no  incrustar  para  incrustar  en  datos [ "incrustaciones" ]) si  'incrustaciones'  en  datos de lo  contrario es  Verdadero
        si  embeds_empty  y  'content'  no están  en los  datos  y  bool ( self . files ) es  False :
            registrador . error ( '¡el mensaje del webhook está vacío! Establecer contenido o insertar datos' )
        devolver  datos

    def  ejecutar ( auto ):
        "" "
        ejecutar Webhook
        :regreso:
        "" "
        Si  bool ( auto . archivos ) es  falso :
            respuesta  =  solicitudes . publicar ( self . url , json = self . json , proxies = self . proxies )
        otra cosa :
            yo . files [ 'payload_json' ] = ( Ninguno , json . dumps ( self . json ))
            respuesta  =  solicitudes . publicar ( self . url , files = self . files , proxies = self . proxies )
        si  respuesta . status_code  en [ 200 , 204 ]:
            registrador . debug ( "Webhook ejecutado" )
        otra cosa :
            registrador . error ( 'código de estado% s:% s'  % ( respuesta . código_estado , respuesta . contenido . decodificar ( "utf-8" )))
         respuesta de retorno

clase  DiscordEmbed :
    "" "
    Incrustación de discordia
    "" "
    def  __init__ ( self , ** kwargs ):
        "" "
        Iniciar incrustación de discordia
        : título de la palabra clave: título de la inserción
        : descripción de la palabra clave: descripción de la inserción
        : URL de palabra clave: URL de inserción
        : marca de tiempo de la palabra clave: marca de tiempo del contenido insertado
        : color de la palabra clave: código de color de la inserción como int
        : pie de página de palabra clave: información de pie de página
        : imagen de palabra clave: información de la imagen
        : miniatura de palabra clave: información en miniatura
        : video de palabras clave: información de video
        : proveedor de palabras clave: información del proveedor
        : autor de la palabra clave: información del autor
        : campos de palabras clave: información de campos
        "" "
        yo . título  =  kwargs . get ( 'título' )
        yo . descripción  =  kwargs . get ( 'descripción' )
        yo . url  =  kwargs . obtener ( 'url' )
        yo . marca de tiempo  =  kwargs . get ( 'marca de tiempo' )
        yo . color  =  kwargs . obtener ( 'color' )
        yo . pie de página  =  kwargs . get ( 'pie de página' )
        yo . imagen  =  kwargs . get ( 'imagen' )
        yo . miniatura  =  kwargs . get ( 'miniatura' )
        yo . video  =  kwargs . obtener ( 'video' )
        yo . proveedor  =  kwargs . get ( 'proveedor' )
        yo . autor  =  kwargs . get ( 'autor' )
        yo . campos  =  kwargs . get ( 'campos' , [])

    def  set_title ( yo , título ):
        "" "
        establecer el título de la inserción
        : título del parámetro: título de la inserción
        "" "
        yo . title  =  titulo

    def  set_description ( self , description ):
        "" "
        establecer descripción de incrustar
        : descripción del parámetro: descripción de la inserción
        "" "
        yo . description  =  descripción

    def  set_url ( self , url ):
        "" "
        establecer URL de inserción
        : param url: URL de inserción
        "" "
        yo . url  =  url

    def  set_timestamp ( self , timestamp = str ( datetime . datetime . utcfromtimestamp ( time . time ()))):
        "" "
        establecer la marca de tiempo del contenido insertado
        : param timestamp: (opcional) marca de tiempo del contenido insertado
        "" "
        yo . timestamp  =  marca de tiempo

    def  set_color ( yo , color ):
        "" "
        establecer el código de color del incrustado como int
        : param color: código de color del incrustado como int
        "" "
        yo . color  =  color

    def  set_footer ( self , ** kwargs ):
        "" "
        establecer la información del pie de página de incrustar
        : texto de palabra clave: texto de pie de página
        : palabra clave icon_url: URL del icono de pie de página (solo admite http (s) y archivos adjuntos)
        : palabra clave proxy_icon_url: una URL de proxy del icono de pie de página
        "" "
        yo . pie de página  = {
            'texto' : kwargs . get ( 'texto' ),
            'icon_url' : kwargs . get ( 'icon_url' ),
            'proxy_icon_url' : kwargs . get ( 'proxy_icon_url' )
        }

    def  set_image ( self , ** kwargs ):
        "" "
        establecer imagen de incrustar
        : URL de la palabra clave: URL de origen de la imagen (solo admite http (s) y archivos adjuntos)
        : palabra clave proxy_url: una URL con proxy de la imagen
        : altura de la palabra clave: altura de la imagen
        : ancho de la palabra clave: ancho de la imagen
        "" "
        yo . image  = {
            'url' : kwargs . obtener ( 'url' ),
            'proxy_url' : kwargs . obtener ( 'proxy_url' ),
            'altura' : kwargs . obtener ( 'altura' ),
            'ancho' : kwargs . get ( 'ancho' ),
        }

    def  set_thumbnail ( self , ** kwargs ):
        "" "
        establecer miniatura de incrustación
        : URL de la palabra clave: URL de origen de la miniatura (solo admite http (s) y archivos adjuntos)
        : palabra clave proxy_url: una miniatura de la imagen con proxy
        : altura de la palabra clave: altura de la miniatura
        : ancho de palabra clave: ancho de la miniatura
        "" "
        yo . miniatura  = {
            'url' : kwargs . obtener ( 'url' ),
            'proxy_url' : kwargs . obtener ( 'proxy_url' ),
            'altura' : kwargs . obtener ( 'altura' ),
            'ancho' : kwargs . get ( 'ancho' ),
        }

    def  set_video ( yo , ** kwargs ):
        "" "
        establecer video de incrustación
        : URL de palabra clave: URL de origen del video
        : altura de la palabra clave: altura del video
        : ancho de palabra clave: ancho del video
        "" "
        yo . video  = {
            'url' : kwargs . obtener ( 'url' ),
            'altura' : kwargs . obtener ( 'altura' ),
            'ancho' : kwargs . get ( 'ancho' ),
        }

    def  set_provider ( self , ** kwargs ):
        "" "
        establecer proveedor de incrustación
        : nombre de palabra clave: nombre del proveedor
        : URL de la palabra clave: URL del proveedor
        "" "
        yo . proveedor  = {
            'nombre' : kwargs . get ( 'nombre' ),
            'url' : kwargs . obtener ( 'url' ),
        }

    def  set_author ( self , ** kwargs ):
        "" "
        establecer autor de incrustar
        : nombre de la palabra clave: nombre del autor
        : URL de la palabra clave: URL del autor
        : palabra clave icon_url: URL del icono del autor (solo admite http (s) y archivos adjuntos)
        : palabra clave proxy_icon_url: una URL con proxy del icono de autor
        "" "
        yo . autor  = {
            'nombre' : kwargs . get ( 'nombre' ),
            'url' : kwargs . obtener ( 'url' ),
            'icon_url' : kwargs . get ( 'icon_url' ),
            'proxy_icon_url' : kwargs . get ( 'proxy_icon_url' ),
        }

    def  add_embed_field ( self , ** kwargs ):
        "" "
        establecer campo de incrustación
        : nombre de palabra clave: nombre del campo
        : valor de la palabra clave: valor del campo
        : palabra clave en línea: (opcional) si este campo debe mostrarse en línea o no
        "" "
        yo . campos . añadir ({
            'nombre' : kwargs . get ( 'nombre' ),
            'valor' : kwargs . obtener ( 'valor' ),
            'en línea' : kwargs . get ( 'en línea' , Verdadero )
        })

    def  del_embed_field ( self , index ):
        "" "
        eliminar campo de `self.fields`
        : índice de parámetro: índice de campo en `self.fields`
        "" "
        yo . campos . pop ( índice )

    def  get_embed_fields ( self ):
        "" "
        obtener todos los `self.fields` como lista
        : return: `self.fields`
        "" "
        volver a  sí mismo . campos

    def  ejecutar ( auto ):
        "" "
        ejecutar Webhook
        :regreso:
        "" "
        respuesta  =  solicitudes . publicar ( self . url , json = self . json )
        si  respuesta . status_code  en [ 200 , 204 ]:
            registrador . debug ( "Webhook ejecutado" )
        otra cosa :
            registrador . error ( 'código de estado% s:% s'  % ( respuesta . código_estado , respuesta . contenido . decodificar ( "utf-8" )))

def  principal ():
    analizador  =  sys . argv

    webhook  =  DiscordWebhook ( url = sys . argv [ 1 ], contenido = sys . argv [ 2 ], nombre de bot = sys . argv [ 3 ])
    respuesta  =  webhook . ejecutar ()

    imprimir ( responder )

principal ()
