#Region ; **** Directivas creadas por AutoIt3Wrapper_GUI ****
# AutoIt3Wrapper_Icon = Recursos \ phoenix_5Vq_icon.ico
# AutoIt3Wrapper_Outfile = Compilaciones \ DiscordSendWebhook.exe
# AutoIt3Wrapper_Res_Comment = https: // github.com / phoenix125
# AutoIt3Wrapper_Res_Description = Enviar mensajes a Discord a través de la línea de comandos
# AutoIt3Wrapper_Res_Fileversion = 1.0.0.0
# AutoIt3Wrapper_Res_ProductName = SteamServerQuery
# AutoIt3Wrapper_Res_ProductVersion = 1.0.0
# AutoIt3Wrapper_Res_CompanyName = http: // www.Phoenix125.com
# AutoIt3Wrapper_Res_LegalCopyright = http: // www.Phoenix125.com
# AutoIt3Wrapper_Res_Language = 1033
# AutoIt3Wrapper_Run_AU3Check = n
#AutoIt3Wrapper_Run_Tidy=y
#AutoIt3Wrapper_Run_Au3Stripper=y
#AutoIt3Wrapper_Change2CUI=y
# Au3Stripper_Parameters = / mes
#EndRegion ; **** Directivas creadas por AutoIt3Wrapper_GUI ****

#include < Array.au3 >
 $ AMessage local , $ aBotName , $ aBotAvatar
Local  $ aWebhook [ 1 ]
$ aWebhook [ 0 ] =  " Comenzar "
Global  $ aBotTTS  =  Falso
Global  $ aDetailedStatus  =  Falso
Global  $ aHelp  =  ' Uso: DiscordSendWebhook.exe {URL} {Mensaje} {BotName (Opcional)} '  &  @CRLF  &  _
		' o: DiscordSendWebhook.exe -m "mensaje" -w http://Webhook1URL.com -w http://Webhook2URL.com -n "Mi nombre del bot de Discord" '  &  @CRLF  &  _
		@CRLF  &  _
		' Parámetros: '  &  @CRLF  &  _
		' -h = Muestra este texto de ayuda '  &  @CRLF  &  _
		' -w = URL de webhook '  &  @CRLF  &  _
		' -m = Mensaje '  &  @CRLF  &  _
		' -n = Nombre del bot (opcional) '  &  @CRLF  &  _
		' -a = URL del avatar del bot (opcional) '  &  @CRLF  &  _
		' -t = Bot TTS (opcional) '  &  @CRLF  &  _
		' -d = Informe de estado detallado (opcional) '  &  @CRLF  &  _
		' Envíe a varios Webhooks agregando -w {URL}. '  &  @CRLF  &  _
		@CRLF  &  _
		' Ejemplo 1: '  &  @CRLF  &  _
		'   DiscordSendWebhook.exe -w "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" -atar.phook "-t. -d '  &  @CRLF  &  _
		' Ejemplo 2 (Sin parámetros): '  &  @CRLF  &  _
		'   DiscordSendWebhook.exe "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" "mensaje" "MyBotName" '  y  @CRLF  Y  _
		' Ejemplo 3 (múltiples webhooks): '  &  @CRLF  &  _
		'   DiscordSendWebhook.exe -w "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" w "https://discordapp.com/api/webhooks/987654321098765432/6543210987654321ZYXWVUTSRQPONMLKJIHGFEDCBAzyxwvutsrqponmlkjihgfedcba" -m "Mensaje" -n " MyBotName " '  &  @CRLF  &  _
		@CRLF  &  _
		' ¡Nota! Si el mensaje o el nombre del bot contienen espacios, envuélvalos entre comillas. es decir. -m "Este es mi mensaje" -n "Nombre de mi bot" '  &  @CRLF  &  _
		' ¡Nota! Los mensajes de más de 2000 caracteres se recortarán. '  &  @CRLF  &  _
		' ¡Nota! Solo funciona con los emojis de Discord predeterminados :( '  &  @CRLF  &  _
		@CRLF  &  _
		' Gracias. Visite https://github.com/phoenix125 para obtener actualizaciones y / o más programas. '  &  @CRLF
Si  $ CmdLine [ 0 ] <  1  Entonces ayuda ()
Si  StringInStr ( $ CmdLine [ 1 ], " ( " ) Entonces
	_ArrayDelete ( $ CmdLine , 1 )
	$ CmdLine [ 0 ] - =  1
Terminara si
Si  StringLen ( $ CmdLine [ 1 ]) >  3  Entonces
	_ArrayAdd ( $ aWebhook , $ CmdLine [ 1 ])
	Si  $ CmdLine [ 0 ] >  1  Entonces  $ aMessage  =  $ CmdLine [ 2 ]
	Si  $ CmdLine [ 0 ] >  2  Entonces  $ aBotName  =  $ CmdLine [ 3 ]
Demás
	Para  $ t  =  1  a  $ CmdLine [ 0 ]
		Si  $ CmdLine [ $ t ] =  " -h "  Entonces Ayuda ()
		Si  $ CmdLine [ $ t ] =  " -w "  Entonces
			$ t  + =  1
			_ArrayAdd ( $ aWebhook , $ CmdLine [ $ t ])
		Terminara si
		Si  $ CmdLine [ $ t ] =  " -m "  Entonces
			$ t  + =  1
			$ aMessage  =  $ CmdLine [ $ t ]
		Terminara si
		Si  $ CmdLine [ $ t ] =  " -n "  Entonces
			$ t  + =  1
			$ aBotName  =  $ CmdLine [ $ t ]
		Terminara si
		Si  $ CmdLine [ $ t ] =  " -a "  Entonces
			$ t  + =  1
			$ aBotAvatar  =  $ CmdLine [ $ t ]
		Terminara si
		Si  $ CmdLine [ $ t ] =  " -t "  Entonces  $ aBotTTS  =  True
		Si  $ CmdLine [ $ t ] =  " -d "  Entonces  $ aDetailedStatus  =  True
	próximo
Terminara si
If  StringLen ( $ aMessage ) <  1  Then Help ( " ¡ERROR! No hay mensaje en la línea de comandos. " )
Para  $ t  =  1  a ( UBound ( $ aWebhook ) -  1 )
	Si  StringLen ( $ aWebhook [ $ t ]) <  100  O  StringInStr ( $ aWebhook [ $ t ], " http " ) =  0  Entonces Help ( " ERROR! La URL del webhook no es válida. " )
	SendDiscordMsg ( $ aWebhook [ $ t ], $ aMessage , $ aBotName , $ aBotTTS , $ aBotAvatar )
próximo
Salida

Ayuda de Func ( $ tTxt  =  " " )
	Si  $ tTxt  <>  " "  Entonces  $ aHelp  =  $ tTxt  &  @CRLF  &  ' Use [DiscordSendWebhook.exe -h] para obtener ayuda '
	ConsoleWrite ( $ aHelp  y  @CRLF )
	Salida
EndFunc    ; ==> Ayuda
Func SendDiscordMsg ( $ sHookURL , $ sBotMessage , $ sBotName  =  " " , $ sBotTTS  =  False , $ sBotAvatar  =  " " )
	$ sBotMessage  =  StringLeft ( $ sBotMessage , 2000 )
	$ sBotMessage  =  StringReplace ( $ sBotMessage , " \ ' " , " ' " )
	Local  $ sJsonMessage  =  ' {"username": " '  &  $ sBotName  &  ' ", "avatar_url": " '  &  $ sBotAvatar  &  ' ", "content": " '  &  $ sBotMessage  &  ' ", "tts": " '  &  $ sBotTTS  &  ' "} '
	Local  $ oHTTPOST  =  ObjCreate ( " WinHttp.WinHttpRequest.5.1 " )
	$ oHTTPOST .Open ( " POST " , StringStripWS ( $ sHookURL , 3 ) &  " ? wait = True " , False )
	$ oHTTPOST .SetRequestHeader ( " Tipo de contenido " , " aplicación / json " )
	$ oHTTPOST . Enviar ( $ sJsonMessage )
	Local  $ oStatusCode  =  $ oHTTPOST .Status
	Local  $ oReceived  =  $ oHTTPOST .ResponseText
	Si ( Int ( $ oStatusCode ) =  200 ) O ( Int ( $ oStatusCode ) =  204 ) Entonces
		Local  $ tErrMsgBrief  =  " [OK] Mensaje enviado a WH que termina con "  &  StringRight ( $ sHookURL , 4 ) &  " [ "  &  $ sBotMessage  &  " ] "
		Local  $ tErrMsgDetail  =  " [OK] Mensaje enviado a WH que termina con "  &  StringRight ( $ sHookURL , 4 ) &  " ( "  &  $ sJsonMessage  &  " ). Código de estado ( "  &  $ oStatusCode  &  " ) "  &  $ oReceived
	ElseIf  Int ( $ oStatusCode ) =  429  Entonces
		Local  $ tErrMsgBrief  =  " [ERROR] Mensaje fallido debido a demasiadas solicitudes. WH termina con "  &  StringRight ( $ sHookURL , 4 ) &  " [ "  &  $ sBotMessage  &  " ] "
		Local  $ tErrMsgDetail  =  " [ERROR] Mensaje fallido debido a demasiadas solicitudes. WH terminando con "  &  StringRight ( $ sHookURL , 4 ) &  " ( "  &  $ sJsonMessage  &  " . Código de estado ( "  &  $ oStatusCode  &  " ) "  &  $ oRecibido
	Demás
		Local  $ tErrMsgBrief  =  " [ERROR] Error en el mensaje de WH que termina con "  &  StringRight ( $ sHookURL , 4 ) &  "   [ "  &  $ sBotMessage  &  " ] "
		Local  $ tErrMsgDetail  =  " [ERROR] Error en el mensaje de WH que termina con "  &  StringRight ( $ sHookURL , 4 ) &  " ( "  &  $ sJsonMessage  &  " . Código de estado ( "  &  $ oStatusCode  &  " ) "  &  $ oReceived
	Terminara si
	Si  $ aDetailedStatus  Entonces
		ConsoleWrite ( $ tErrMsgDetail  y  @CRLF )
	Demás
		ConsoleWrite ( $ tErrMsgBrief  y  @CRLF )
	Terminara si
EndFunc    ; ==> SendDiscordMsg
