#Región
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
#EndRegion
 Const  global $ OPT_COORDSRELATIVE  =  0
 Const  global $ OPT_COORDSABSOLUTE  =  1
 Const  global $ OPT_COORDSCLIENT  =  2
 Const  global $ OPT_ERRORSILENT  =  0
 Const  global $ OPT_ERRORFATAL  =  1
 Const  global $ OPT_CAPSNOSTORE  =  0
 Const  global $ OPT_CAPSSTORE  =  1
 Const  global $ OPT_MATCHSTART  =  1
 Const  global $ OPT_MATCHANY  =  2
 Const  global $ OPT_MATCHEXACT  =  3
Global Const $OPT_MATCHADVANCED = 4
 Const  global $ CCS_TOP  =  0x01
 Const  global $ CCS_NOMOVEY  =  0x02
 Const  global $ CCS_BOTTOM  =  0x03
 Const  global $ CCS_NORESIZE  =  0x04
 Const  global $ CCS_NOPARENTALIGN  =  0x08
 Const  global $ CCS_NOHILITE  =  0x10
 Const  global $ CCS_ADJUSTABLE  =  0x20
 Const  global $ CCS_NODIVIDER  =  0x40
 Const  global $ CCS_VERT  =  0x0080
 Const  global $ CCS_LEFT  =  0x0081
 Const  global $ CCS_NOMOVEX  =  0x0082
 Const  global $ CCS_RIGHT  =  0x0083
 Const  global $ DT_DRIVETYPE  =  1
 Const  global $ DT_SSDSTATUS  =  2
 Const  global $ DT_BUSTYPE  =  3
 Const  global $ PROXY_IE  =  0
 Const  global $ PROXY_NONE  =  1
 Const  global $ PROXY_SPECIFIED  =  2
 Const  global $ OBJID_WINDOW  =  0x00000000
 Const  global $ OBJID_TITLEBAR  =  0xFFFFFFFE
 Const  global $ OBJID_SIZEGRIP  =  0xFFFFFFF9
 Const  global $ OBJID_CARET  =  0xFFFFFFF8
 Const  global $ OBJID_CURSOR  =  0xFFFFFFF7
 Const  global $ OBJID_ALERT  =  0xFFFFFFF6
 Const  global $ OBJID_SOUND  =  0xFFFFFFF5
 Const  global $ DLG_CENTERONTOP  =  0
 Const  global $ DLG_NOTITLE  =  1
 Const  global $ DLG_NOTONTOP  =  2
 Const  global $ DLG_TEXTLEFT  =  4
 Costo  global $ DLG_TEXTRIGHT  =  8
 Const  global $ DLG_MOVEABLE  =  16
 Const  global $ DLG_TEXTVCENTER  =  32
 Const  global $ IDC_UNKNOWN  =  0
 Const  global $ IDC_APPSTARTING  =  1
 Const  global $ IDC_ARROW  =  2
 Const  global $ IDC_CROSS  =  3
 Const  global $ IDC_HAND  =  32649
 Const  global $ IDC_HELP  =  4
 Const  global $ IDC_IBEAM  =  5
 Const  global $ IDC_ICON  =  6
 Const  global $ IDC_NO  =  7
 Const  global $ IDC_SIZE  =  8
 Const  global $ IDC_SIZEALL  =  9
 Const  global $ IDC_SIZENESW  =  10
 Const  global $ IDC_SIZENS  =  11
 Const  global $ IDC_SIZENWSE  =  12
 Const  global $ IDC_SIZEWE  =  13
 Const  global $ IDC_UPARROW  =  14
 Const  global $ IDC_WAIT  =  15
 Const  global $ IDI_APPLICATION  =  32512
Global Const $IDI_ASTERISK = 32516
Global Const $IDI_EXCLAMATION = 32515
 Const  global $ IDI_HAND  =  32513
Global Const $IDI_QUESTION = 32514
 Const  global $ IDI_WINLOGO  =  32517
Global Const $IDI_SHIELD = 32518
Global Const $IDI_ERROR = $IDI_HAND
 Const  global $ IDI_INFORMATION  =  $ IDI_ASTERISK
 Const  global $ IDI_WARNING  =  $ IDI_EXCLAMATION
 Const  global $ SD_LOGOFF  =  0
 Const  global $ SD_SHUTDOWN  =  1
 Const  global $ SD_REBOOT  =  2
 Const  global $ SD_FORCE  =  4
 Const  global $ SD_POWERDOWN  =  8
 Const  global $ SD_FORCEHUNG  =  16
 Const  global $ SD_STANDBY  =  32
 Const  global $ SD_HIBERNATE  =  64
 Const  global $ STDIN_CHILD  =  1
 Const  global $ STDOUT_CHILD  =  2
 Const  global $ STDERR_CHILD  =  4
 Const  global $ STDERR_MERGED  =  8
 Const  global $ STDIO_INHERIT_PARENT  =  0x10
 Const  global $ RUN_CREATE_NEW_CONSOLE  =  0x00010000
 Const  global $ UBOUND_DIMENSIONS  =  0
 Const  global $ UBOUND_ROWS  =  1
 Const  global $ UBOUND_COLUMNS  =  2
 Const  global $ MOUSEEVENTF_ABSOLUTE  =  0x8000
 Const  global $ MOUSEEVENTF_MOVE  =  0x0001
 Const  global $ MOUSEEVENTF_LEFTDOWN  =  0x0002
 Const  global $ MOUSEEVENTF_LEFTUP  =  0x0004
 Const  global $ MOUSEEVENTF_RIGHTDOWN  =  0x0008
 Const  global $ MOUSEEVENTF_RIGHTUP  =  0x0010
 Const  global $ MOUSEEVENTF_MIDDLEDOWN  =  0x0020
 Const  global $ MOUSEEVENTF_MIDDLEUP  =  0x0040
 Const  global $ MOUSEEVENTF_WHEEL  =  0x0800
 Const  global $ MOUSEEVENTF_XDOWN  =  0x0080
 Const  global $ MOUSEEVENTF_XUP  =  0x0100
 Const  global $ REG_NONE  =  0
 Const  global $ REG_SZ  =  1
 Const  global $ REG_EXPAND_SZ  =  2
 Const  global $ REG_BINARY  =  3
 Const  global $ REG_DWORD  =  4
 Const  global $ REG_DWORD_LITTLE_ENDIAN  =  4
 Const  global $ REG_DWORD_BIG_ENDIAN  =  5
 Const  global $ REG_LINK  =  6
 Const  global $ REG_MULTI_SZ  =  7
 Const  global $ REG_RESOURCE_LIST  =  8
 Const  global $ REG_FULL_RESOURCE_DESCRIPTOR  =  9
 Const  global $ REG_RESOURCE_REQUIREMENTS_LIST  =  10
 Const  global $ REG_QWORD  =  11
 Const  global $ REG_QWORD_LITTLE_ENDIAN  =  11
 Const  global $ HWND_BOTTOM  =  1
 Const  global $ HWND_NOTOPMOST  =  - 2
 Const  global $ HWND_TOP  =  0
 Const  global $ HWND_TOPMOST  =  - 1
 Const  global $ SWP_NOSIZE  =  0x0001
 Const  global $ SWP_NOMOVE  =  0x0002
 Const  global $ SWP_NOZORDER  =  0x0004
 Const  global $ SWP_NOREDRAW  =  0x0008
 Const  global $ SWP_NOACTIVATE  =  0x0010
 Const  global $ SWP_FRAMECHANGED  =  0x0020
 Const  global $ SWP_DRAWFRAME  =  0x0020
 Const  global $ SWP_SHOWWINDOW  =  0x0040
 Const  global $ SWP_HIDEWINDOW  =  0x0080
 Const  global $ SWP_NOCOPYBITS  =  0x0100
 Const  global $ SWP_NOOWNERZORDER  =  0x0200
 Const  global $ SWP_NOREPOSITION  =  0x0200
 Const  global $ SWP_NOSENDCHANGING  =  0x0400
 Const  global $ SWP_DEFERERASE  =  0x2000
 Const  global $ SWP_ASYNCWINDOWPOS  =  0x4000
 Const  global $ KEYWORD_DEFAULT  =  1
 Const  global $ KEYWORD_NULL  =  2
 Const  global $ DECLARED_LOCAL  =  -1
 Const  global $ DECLARED_UNKNOWN  =  0
 Const  global $ DECLARED_GLOBAL  =  1
 Const  global $ ASSIGN_CREATE  =  0
 Const  global $ ASSIGN_FORCELOCAL  =  1
 Const  global $ ASSIGN_FORCEGLOBAL  =  2
 Const  global $ ASSIGN_EXISTFAIL  =  4
Global Const $BI_ENABLE = 0
Global Const $BI_DISABLE = 1
 Const  global $ BREAK_ENABLE  =  1
 Const  global $ BREAK_DISABLE  =  0
Global Const $CDTRAY_OPEN = "open"
 Const  global $ CDTRAY_CLOSED  =  " cerrado "
 Const  global $ SEND_DEFAULT  =  0
 Const  global $ SEND_RAW  =  1
 Const  global $ DIR_DEFAULT  =  0
Global Const $DIR_EXTENDED= 1
Global Const $DIR_NORECURSE = 2
Global Const $DIR_REMOVE= 1
 Const  global $ DT_ALL  =  " TODOS "
 Const  global $ DT_CDROM  =  " CDROM "
 Const  global $ DT_REMOVABLE  =  " REMOVABLE "
 Const  global $ DT_FIXED  =  " FIXED "
 Const  global $ DT_NETWORK  =  " RED "
 Const  global $ DT_RAMDISK  =  " RAMDISK "
 Const  global $ DT_UNKNOWN  =  " DESCONOCIDO "
 Const  global $ DT_UNDEFINED  =  1
 Const  global $ DT_FAT  =  " FAT "
 Const  global $ DT_FAT32  =  " FAT32 "
 Const  global $ DT_EXFAT  =  " exFAT "
 Const  global $ DT_NTFS  =  " NTFS "
 Const  global $ DT_NWFS  =  " NWFS "
 Const  global $ DT_CDFS  =  " CDFS "
 Const  global $ DT_UDF  =  " UDF "
 Const  global $ DMA_DEFAULT  =  0
 Const  global $ DMA_PERSISTENT = 1
 Const  global $ DMA_AUTHENTICATION  =  8
 Const  global $ DS_UNKNOWN  =  " DESCONOCIDO "
 Const  global $ DS_READY  =  " LISTO "
 Const  global $ DS_NOTREADY = "NOTREADY"
 Const  global $ DS_INVALID  =  " INVALID "
 Const  global $ MOUSE_CLICK_LEFT  =  " izquierda "
 Const  global $ MOUSE_CLICK_RIGHT  =  " derecha "
 Const  global $ MOUSE_CLICK_MIDDLE  =  " medio "
 Const  global $ MOUSE_CLICK_MAIN  =  " principal "
 Const  global $ MOUSE_CLICK_MENU  =  " menú "
 Const  global $ MOUSE_CLICK_PRIMARY  =  " principal "
 Const  global $ MOUSE_CLICK_SECONDARY  =  " secundaria "
 Const  global $ MOUSE_WHEEL_UP  =  " arriba "
 Const  global $ MOUSE_WHEEL_DOWN  =  " abajo "
 Const  global $ NUMBER_AUTO  =  0
 Const  global $ NUMBER_32BIT  =  1
 Const  global $ NUMBER_64BIT  =  2
 Const  global $ NUMBER_DOUBLE  =  3
 Const  global $ OBJ_NAME  =  1
 Const  global $ OBJ_STRING  =  2
 Const  global $ OBJ_PROGID  =  3
 Const  global $ OBJ_FILE  =  4
 Const  global $ OBJ_MODULE  =  5
 Const  global $ OBJ_CLSID  =  6
 Const  global $ OBJ_IID  =  7
Global Const $EXITCLOSE_NORMAL = 0
Global Const $EXITCLOSE_BYEXIT = 1
 Const  global $ EXITCLOSE_BYCLICK  =  2
 Const  global $ EXITCLOSE_BYLOGOFF  =  3
Global Const $EXITCLOSE_BYSHUTDOWN = 4
 Const  global $ PROCESS_STATS_MEMORY  =  0
 Const  global $ PROCESS_STATS_IO  =  1
 Const  global $ PROCESS_LOW  =  0
 Const  global $ PROCESS_BELOWNORMAL  =  1
 Const  global $ PROCESS_NORMAL  =  2
 Const  global $ PROCESS_ABOVENORMAL  =  3
 Const  global $ PROCESS_HIGH  =  4
 Const  global $ PROCESS_REALTIME  =  5
 Const  global $ RUN_LOGON_NOPROFILE  =  0
 Const  global $ RUN_LOGON_PROFILE  =  1
 Const  global $ RUN_LOGON_NETWORK  =  2
 Const  global $ RUN_LOGON_INHERIT  =  4
 Const  global $ SOUND_NOWAIT  =  0
 Const  global $ SOUND_WAIT  =  1
 Const  global $ SHEX_OPEN  =  " abrir "
 Const  global $ SHEX_EDIT  =  " editar "
 Const  global $ SHEX_PRINT  =  " imprimir "
 Const  global $ SHEX_PROPERTIES  =  " propiedades "
 Const  global $ TCP_DATA_DEFAULT  =  0
 Const  global $ TCP_DATA_BINARY  =  1
 Const  global $ UDP_OPEN_DEFAULT  =  0
 Const  global $ UDP_OPEN_BROADCAST  =  1
 Const  global $ UDP_DATA_DEFAULT  =  0
 Const  global $ UDP_DATA_BINARY  =  1
 Const  global $ UDP_DATA_ARRAY  =  2
 Const  global $ TIP_NOICON  =  0
 Const  global $ TIP_INFOICON  =  1
 Const  global $ TIP_WARNINGICON  =  2
 Const  global $ TIP_ERRORICON  =  3
 Const  global $ TIP_BALLOON  =  1
 Const  global $ TIP_CENTER  =  2
 Const  global $ TIP_FORCEVISIBLE  =  4
 Const  global $ WINDOWS_NOONTOP  =  0
 Const  global $ WINDOWS_ONTOP  =  1
 Const  global $ WIN_STATE_EXISTS  =  1
 Const  global $ WIN_STATE_VISIBLE   =  2
 Const  global $ WIN_STATE_ENABLED  =  4
 Const  global $ WIN_STATE_ACTIVE  =  8
 Const  global $ WIN_STATE_MINIMIZED  =  16
 Const  global $ WIN_STATE_MAXIMIZED  =  32
 Const  global $ MB_OK  =  0
Global Const $MB_OKCANCEL = 1
Global Const $MB_ABORTRETRYIGNORE = 2
Global Const $MB_YESNOCANCEL = 3
 Const  global $ MB_YESNO  =  4
Global Const $MB_RETRYCANCEL = 5
Global Const $MB_CANCELTRYCONTINUE = 6
 Const  global $ MB_HELP  =  0x4000
 Const  global $ MB_ICONSTOP  =  16
Global Const $MB_ICONERROR = 16
 Const  global $ MB_ICONHAND  =  16
 Const  global $ MB_ICONQUESTION  =  32
Global Const $MB_ICONEXCLAMATION = 48
 Const  global $ MB_ICONWARNING  =  48
Global Const $MB_ICONINFORMATION = 64
 Const  global $ MB_ICONASTERISK  =  64
 Const  global $ MB_USERICON  =  0x00000080
 Const  global $ MB_DEFBUTTON1  =  0
 Const  global $ MB_DEFBUTTON2  =  256
 Const  global $ MB_DEFBUTTON3  =  512
 Const  global $ MB_DEFBUTTON4  =  768
Global Const $MB_APPLMODAL = 0
 Const  global $ MB_SYSTEMMODAL  =  4096
Global Const $MB_TASKMODAL = 8192
 Const  global $ MB_DEFAULT_DESKTOP_ONLY  =  0x00020000
 Const  global $ MB_RIGHT  =  0x00080000
 Const  global $ MB_RTLREADING  =  0x00100000
 Const  global $ MB_SETFOREGROUND  =  0x00010000
 Const  global $ MB_TOPMOST  =  0x00040000
 Const  global $ MB_SERVICE_NOTIFICATION  =  0x00200000
 Const  global $ MB_RIGHTJUSTIFIED  =  $ MB_RIGHT
Global Const $IDTIMEOUT = -1
 Const  global $ IDOK  =  1
Global Const $IDCANCEL = 2
Global Const $IDABORT = 3
Global Const $IDRETRY = 4
Global Const $IDIGNORE = 5
Global Const $IDYES = 6
Global Const $IDNO = 7
Global Const $IDCLOSE = 8
Global Const $IDHELP = 9
Global Const $IDTRYAGAIN = 10
Global Const $IDCONTINUE = 11
Global Const $STR_NOCASESENSE = 0
 Const  global $ STR_CASESENSE  =  1
 Const  global $ STR_NOCASESENSEBASIC  =  2
 Const  global $ STR_STRIPLEADING  =  1
 Const  global $ STR_STRIPTRAILING  =  2
 Const  global $ STR_STRIPSPACES  =  4
Global Const $STR_STRIPALL = 8
 Const  global $ STR_CHRSPLIT  =  0
 Const  global $ STR_ENTIRESPLIT  =  1
 Const  global $ STR_NOCOUNT  =  2
 Const  global $ STR_REGEXPMATCH  =  0
 Const  global $ STR_REGEXPARRAYMATCH  =  1
 Const  global $ STR_REGEXPARRAYFULLMATCH  =  2
 Const  global $ STR_REGEXPARRAYGLOBALMATCH  =  3
 Const  global $ STR_REGEXPARRAYGLOBALFULLMATCH  =  4
 Const  global $ STR_ENDISTART  =  0
 Const  global $ STR_ENDNOTSTART  =  1
 Const  global $ SB_ANSI  =  1
 Const  global $ SB_UTF16LE  =  2
 Const  global $ SB_UTF16BE  =  3
 Const  global $ SB_UTF8  =  4
Global Const $SE_UTF16 = 0
Global Const $SE_ANSI = 1
Global Const $SE_UTF8 = 2
 Const  global $ STR_UTF16  =  0
 Const  global $ STR_UCS2  =  1
#Region Variables y constantes globales
 Const  global $ _ARRAYCONSTANT_SORTINFOSIZE  =  11
Global  $ __ g_aArrayDisplay_SortInfo [ $ _ARRAYCONSTANT_SORTINFOSIZE ]
Global Const $ARRAYDISPLAY_COLALIGNLEFT = 0
 Const  global $ ARRAYDISPLAY_TRANSPOSE  =  1
Global Const $ARRAYDISPLAY_COLALIGNRIGHT = 2
Global Const $ARRAYDISPLAY_COLALIGNCENTER = 4
 Const  global $ ARRAYDISPLAY_VERBOSE  =  8
 Const  global $ ARRAYDISPLAY_NOROW  =  64
 Const  global $ _ARRAYCONSTANT_tagHDITEM  =  " uint Mask; int XY; ptr Text; handle hBMP; int TextMax; int Fmt; lparam Param; int Image; int Order; uint Type; ptr pFilter; uint State "
 Const  global $ _ARRAYCONSTANT_tagLVITEM  =  " struct; uint Mask; int Item; int SubItem; uint State; uint StateMask; ptr Text; int TextMax; int Image; lparam Param; "  &   " int Sangría; int GroupID; uint Columns; ptr pColumns; ptr piColFmt; int iGroup; endstruct "
#EndRegion Variables y constantes globales
# Lista de funciones de región
Lista de funciones de #EndRegion
Func __ArrayDisplay_Share ( Const  ByRef  $ aMatriz , $ stitle  =  por defecto , $ sArrayRange  =  por defecto , $ iFlags  =  por defecto , $ vUser_Separator  =  por defecto , $ Sheader  =  por defecto , $ iMax_ColWidth  =  por defecto , $ hUser_Function  =  por defecto , $ bDebug  =  Verdadero )
 $ VTmp local , $ sMsgBoxTitle  = (( $ bDebug )? ( " DebugArray " ): ( " ArrayDisplay " ))
Si  $ sTitle  =  Default  Entonces  $ sTitle  =  $ sMsgBoxTitle
Si  $ sArrayRange  =  Predeterminado,  entonces  $ sArrayRange  =  " "
Si  $ iFlags  =  Predeterminado,  entonces  $ iFlags  =  0
Si  $ vUser_Separator  =  Predeterminado,  entonces  $ vUser_Separator  =  " "
Si  $ sHeader  =  Default  Entonces  $ sHeader  =  " "
Si  $ iMax_ColWidth  =  Predeterminado,  entonces  $ iMax_ColWidth  =  350
Si  $ hUser_Function  =  Default  Entonces  $ hUser_Function  =  0
Local  $ iTranspose  =  BitAND ( $ iFlags , $ ARRAYDISPLAY_TRANSPOSE )
Local  $ iColAlign  =  BitAND ( $ iFlags , 6 )
Local  $ iVerbose  =  BitAND ( $ iFlags , $ ARRAYDISPLAY_VERBOSE )
Local  $ iNoRow  =  BitAND ( $ iFlags , $ ARRAYDISPLAY_NOROW )
 $ IButtonBorder  local = (( $ bDebug )? ( 40 ): ( 20 ))
 $ SMsg  local =  " " , $ iRet  =  1
Si  IsArray ( $ aArray ) Entonces
Local  $ iDimension  =  UBound ( $ aArray , $ UBOUND_DIMENSIONS ), $ iRowCount  =  UBound ( $ aArray , $ UBOUND_ROWS ), $ iColCount  =  UBound ( $ aArray , $ UBOUND_COLUMNS )
Si  $ iDimension  >  2  Entonces
$ sMsg  =  " Más grande que la matriz 2D pasada a la función "
$ ir  =  2
Terminara si
Si  $ iDimension  =  1  Entonces
$ iTranspose  =  0
Terminara si
Demás
$ sMsg  =  " No se pasó ninguna variable de matriz a la función "
Terminara si
Si  $ sMsg  Entonces
Si  $ iVerbose  And  MsgBox ( $ MB_SYSTEMMODAL  +  $ MB_ICONERROR  +  $ MB_YESNO ,   $ sMsgBoxTitle  &  " Error: "  &  $ sTitle , $ sMsg  &  @CRLF  &  @CRLF  &  "¿ Salir del script? " ) =  $ IDYES  Entonces
Salida
Demás
Devolver  SetError ( $ go , 0 , 0 )
Terminara si
Terminara si
Local  $ iCW_ColWidth  =  Número ( $ vUser_Separator )
Local  $ sCurr_Separator  =  Opt ( " GUIDataSeparatorChar " )
Si  $ vUser_Separator  =  " "  Entonces  $ vUser_Separator  =  $ sCurr_Separator
Local  $ iItem_Start  =  0 , $ iItem_End  =  $ iRowCount  -  1 , $ iSubItem_Start  =  0 , $ iSubItem_End  = (( $ iDimension  =  2 )? ( $ IColCount  -  1 ): ( 0 ))
Local  $ bRange_Flag  =  False , $ avRangeSplit
Si  $ sArrayRange  Entonces
Local  $ aArray_Range  =  StringRegExp ( $ sArrayRange  &  " || " , " (? U) (. *) \ | " , 3 )
Si  $ aArray_Range [ 0 ] Entonces
$ avRangeSplit  =  StringSplit ( $ aArray_Range [ 0 ], " : " )
Si  @error  Entonces
$ iItem_End  =  Número ( $ avRangeSplit [ 1 ])
Demás
$ iItem_Start  =  Número ( $ avRangeSplit [ 1 ])
Si  $ avRangeSplit [ 2 ] <>  " "  Entonces
$ iItem_End  =  Número ( $ avRangeSplit [ 2 ])
Terminara si
Terminara si
Terminara si
Si  $ iItem_Start  <  0,  entonces  $ iItem_Start  =  0
Si  $ iItem_End  >  $ iRowCount  -  1  Entonces  $ iItem_End  =  $ iRowCount  -  1
Si  $ iItem_Start  >  $ iItem_End  Entonces
$ vTmp  =  $ iItem_Start
$ iItem_Start  =  $ iItem_End
$ iItem_End  =  $ vTmp
Terminara si
Si  $ iItem_Start  <>  0  O  $ iItem_End  <>  $ iRowCount  -  1  Entonces  $ bRange_Flag  =  True
Si  $ iDimension  =  2  And  $ aArray_Range [ 1 ] Entonces
$ avRangeSplit  =  StringSplit ( $ aArray_Range [ 1 ], " : " )
Si  @error  Entonces
$ iSubItem_End  =  Número ( $ avRangeSplit [ 1 ])
Demás
$ iSubItem_Start  =  Número ( $ avRangeSplit [ 1 ])
Si  $ avRangeSplit [ 2 ] <>  " "  Entonces
$ iSubItem_End  =  Número ( $ avRangeSplit [ 2 ])
Terminara si
Terminara si
Si  $ iSubItem_Start  >  $ iSubItem_End  Entonces
$ vTmp  =  $ iSubItem_Start
$ iSubItem_Start  =  $ iSubItem_End
$ iSubItem_End  =  $ vTmp
Terminara si
Si  $ iSubItem_Start  <  0  Entonces  $ iSubItem_Start  =  0
Si  $ iSubItem_End  >  $ iColCount  -  1  Entonces  $ iSubItem_End  =  $ iColCount  -  1
Si  $ iSubItem_Start  <>  0  O  $ iSubItem_End  <>  $ iColCount  -  1  Entonces  $ bRange_Flag  =  True
Terminara si
Terminara si
Local  $ sDisplayData  =  " [ "  y  $ iRowcount  y  " ] "
Si  $ iDimension  =  2  Entonces
$ sDisplayData  & =  " [ "  &  $ iColCount  &  " ] "
Terminara si
Local  $ sTipData  =  " "
Si  $ bRange_Flag  Entonces
Si  $ sTipData  Entonces  $ sTipData  & =  " - "
$ sTipData  & =  " Rango establecido "
Terminara si
Si  $ iTranspose  entonces
Si  $ sTipData  Entonces  $ sTipData  & =  " - "
$ sTipData  & =  " Transpuesta "
Terminara si
Local  $ asHeader  =  StringSplit ( $ sHeader , $ sCurr_Separator , $ STR_NOCOUNT )
Si  UBound ( $ asHeader ) =  0  Entonces  Local  $ asHeader [ 1 ] = [ " " ]
$ sHeader  =  " Fila "
Local  $ iIndex  =  $ iSubItem_Start
Si  $ iTranspose  entonces
$ sHeader  =  " Col "
Para  $ j  =  $ iItem_Start  a  $ iItem_End
$ sHeader  & =  $ sCurr_Separator  &  " Fila "  &  $ j
próximo
Demás
Si  $ asHeader [ 0 ] Entonces
Para  $ iIndex  =  $ iSubItem_Start  a  $ iSubItem_End
Si  $ iIndex  > =  UBound ( $ asHeader ) Entonces  ExitLoop
$ sHeader  & =  $ sCurr_Separator  &  $ asHeader [ $ iIndex ]
próximo
Terminara si
Para  $ j  =  $ iIndex  a  $ iSubItem_End
$ sHeader  & =  $ sCurr_Separator  &  " Col "  &  $ j
próximo
Terminara si
Si  $ iNoRow  Entonces  $ sHeader  =  StringTrimLeft ( $ sHeader , 4 )
Si  $ iVerbose  And ( $ iItem_End  -  $ iItem_Start  +  1 ) * ( $ iSubItem_End  -  $ iSubItem_Start  +  1 ) >  10000  Entonces
SplashTextOn ( $ sMsgBoxTitle , " Preparando visualización "  &  @CRLF  &  @CRLF  &  " Tenga paciencia " , 300 , 100 )
Terminara si
 Const  local $ _ARRAYCONSTANT_GUI_DOCKBOTTOM  =  64
 Const  local $ _ARRAYCONSTANT_GUI_DOCKBORDERS  =  102
 Const  local $ _ARRAYCONSTANT_GUI_DOCKHEIGHT  =  512
 Const  local $ _ARRAYCONSTANT_GUI_DOCKLEFT  =  2
 Const  local $ _ARRAYCONSTANT_GUI_DOCKRIGHT  =  4
 Const  local $ _ARRAYCONSTANT_GUI_DOCKHCENTER  =  8
 Const  local $ _ARRAYCONSTANT_GUI_EVENT_CLOSE  =  - 3
 Const  local $ _ARRAYCONSTANT_GUI_FOCUS  =  256
 Const  local $ _ARRAYCONSTANT_SS_CENTER  =  0x1
 Const  local $ _ARRAYCONSTANT_SS_CENTERIMAGE  =  0x0200
 Const  local $ _ARRAYCONSTANT_LVM_GETITEMCOUNT  = ( 0x1000  +  4 )
 Const  local $ _ARRAYCONSTANT_LVM_GETITEMRECT  = ( 0x1000  +  14 )
 Const  local $ _ARRAYCONSTANT_LVM_GETCOLUMNWIDTH  = ( 0x1000  +  29 )
 Const  local $ _ARRAYCONSTANT_LVM_SETCOLUMNWIDTH  = ( 0x1000  +  30 )
 Const  local $ _ARRAYCONSTANT_LVM_GETITEMSTATE  = ( 0x1000  +  44 )
 Const  local $ _ARRAYCONSTANT_LVM_GETSELECTEDCOUNT  = ( 0x1000  +  50 )
 Const  local $ _ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE  = ( 0x1000  +  54 )
 Const  local $ _ARRAYCONSTANT_LVS_EX_GRIDLINES  =  0x1
 Const  local $ _ARRAYCONSTANT_LVIS_SELECTED  =  0x0002
 Const  local $ _ARRAYCONSTANT_LVS_SHOWSELALWAYS  =  0x8
 Const  local $ _ARRAYCONSTANT_LVS_EX_FULLROWSELECT  =  0x20
 Const  local $ _ARRAYCONSTANT_WS_EX_CLIENTEDGE  =  0x0200
 Const  local $ _ARRAYCONSTANT_WS_MAXIMIZEBOX  =  0x00010000
 Const  local $ _ARRAYCONSTANT_WS_MINIMIZEBOX  =  0x00020000
 Const  local $ _ARRAYCONSTANT_WS_SIZEBOX  =  0x00040000
 Const  local $ _ARRAYCONSTANT_WM_SETREDRAW  =  11
 Const  local $ _ARRAYCONSTANT_LVSCW_AUTOSIZE  =  - 1
 Const  local $ _ARRAYCONSTANT_LVSCW_AUTOSIZE_USEHEADER  =  - 2
Local  $ iCoordMode  =  Opt ( " GUICoordMode " , 1 )
Local  $ iOrgWidth  =  210 , $ iHeight  =  200 , $ iMinSize  =  250
Local  $ hGUI  =  GUICreate ( $ sTitle , $ iOrgWidth , $ iHeight , Predeterminado , Predeterminado , BitOR ( $ _ARRAYCONSTANT_WS_SIZEBOX , $ _ARRAYCONSTANT_WS_MINIMIZEBOX , $ _ARRAYCONSTANT_WS_MAXIMIZEBOX )
Local  $ aiGUISize  =  WinGetClientSize ( $ hGUI )
Local  $ iButtonWidth_1  =  $ aiGUISize [ 0 ] /  2
Local  $ iButtonWidth_2  =  $ aiGUISize [ 0 ] /  3
Local  $ idListView  =  GUICtrlCreateListView ( $ sHeader , 0 , 0 , $ aiGUISize [ 0 ], $ aiGUISize [ 1 ] -  $ iButtonBorder , $ _ARRAYCONSTANT_LVS_SHOWSELALWAYS )
GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE , $ _ARRAYCONSTANT_LVS_EX_GRIDLINES , $ _ARRAYCONSTANT_LVS_EX_GRIDLINES )
GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE , $ _ARRAYCONSTANT_LVS_EX_FULLROWSELECT , $ _ARRAYCONSTANT_LVS_EX_FULLROWSELECT )
GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE , $ _ARRAYCONSTANT_WS_EX_CLIENTEDGE , $ _ARRAYCONSTANT_WS_EX_CLIENTEDGE )
Local  $ idCopy_ID  =  9999 , $ idCopy_Data  =  99999 , $ idData_Label  =  99999 , $ idUser_Func  =  99999 , $ idSalir_Script  =  99999
Si  $ bDebug  Entonces
$ idCopy_ID  =  GUICtrlCreateButton ( " Copiar datos && Hdr / Fila " , 0 , $ aiGUISize [ 1 ] -  $ iButtonBorder , $ iButtonWidth_1 , 20 )
$ idCopy_Data  =  GUICtrlCreateButton ( " Copiar solo datos " , $ iButtonWidth_1 , $ aiGUISize [ 1 ] -  $ iButtonBorder , $ iButtonWidth_1 , 20 )
Local  $ iButtonWidth_Var  =  $ iButtonWidth_1
Local  $ iOffset  =  $ iButtonWidth_1
Si  IsFunc ( $ hUser_Function ) Entonces
$ idUser_Func  =  GUICtrlCreateButton ( " Ejecutar función de usuario " , $ iButtonWidth_2 , $ aiGUISize [ 1 ] -  20 , $ iButtonWidth_2 , 20 )
$ iButtonWidth_Var  =  $ iButtonWidth_2
$ iOffset  =  $ iButtonWidth_2  *  2
Terminara si
$ idSalir_Script  =  GUICtrlCreateButton ( " Salir del script " , $ iOffset , $ aiGUISize [ 1 ] -  20 , $ iButtonWidth_Var , 20 )
$ idData_Label  =  GUICtrlCreateLabel ( $ sDisplayData , 0 , $ aiGUISize [ 1 ] -  20 , $ iButtonWidth_Var , 18 , BitOR ( $ _ARRAYCONSTANT_SS_CENTER , $ _ARRAYCONSTANT_SS_CENTERIMAGE ))
Demás
$ idData_Label  =  GUICtrlCreateLabel ( $ sDisplayData , 0 , $ aiGUISize [ 1 ] -  20 , $ aiGUISize [ 0 ], 18 , BitOR ( $ _ARRAYCONSTANT_SS_CENTER , $ _ARRAYCONSTANT_SS_CENTERIMAGE ))
Terminara si
Seleccione
Caso  $ iTranspose  o  $ bRange_Flag
GUICtrlSetColor ( $ idData_Label , 0xFF0000 )
GUICtrlSetTip ( $ idData_Label , $ sTipData )
EndSelect
GUICtrlSetResizing ( $ idListView , $ _ARRAYCONSTANT_GUI_DOCKBORDERS )
GUICtrlSetResizing ( $ idCopy_ID , $ _ARRAYCONSTANT_GUI_DOCKLEFT  +  $ _ARRAYCONSTANT_GUI_DOCKBOTTOM  +  $ _ARRAYCONSTANT_GUI_DOCKHEIGHT )
GUICtrlSetResizing ( $ idCopy_Data , $ _ARRAYCONSTANT_GUI_DOCKRIGHT  +  $ _ARRAYCONSTANT_GUI_DOCKBOTTOM  +  $ _ARRAYCONSTANT_GUI_DOCKHEIGHT )
GUICtrlSetResizing ( $ idData_Label , $ _ARRAYCONSTANT_GUI_DOCKLEFT  +  $ _ARRAYCONSTANT_GUI_DOCKBOTTOM  +  $ _ARRAYCONSTANT_GUI_DOCKHEIGHT )
GUICtrlSetResizing ( $ idUser_Func , $ _ARRAYCONSTANT_GUI_DOCKHCENTER  +  $ _ARRAYCONSTANT_GUI_DOCKBOTTOM  +  $ _ARRAYCONSTANT_GUI_DOCKHEIGHT )
GUICtrlSetResizing ( $ idSalir_Script , $ _ARRAYCONSTANT_GUI_DOCKRIGHT  +  $ _ARRAYCONSTANT_GUI_DOCKBOTTOM  +  $ _ARRAYCONSTANT_GUI_DOCKHEIGHT )
GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_WM_SETREDRAW , 0 , 0 )
Local  $ iRowIndex , $ iColFill
Si  $ iTranspose  entonces
Para  $ i  =  $ iSubItem_Start  a  $ iSubItem_End
$ iRowIndex  = __ArrayDisplay_AddItem ( $ idListView , " NULL " )
Si  $ iNoRow  Entonces
$ iColFill  =  0
Demás
__ArrayDisplay_AddSubItem ( $ idListView , $ iRowIndex , " Col "  &  $ i , 0 )
$ iColFill  =  1
Terminara si
Para  $ j  =  $ iItem_Start  a  $ iItem_End
Si  $ iDimension  =  2  Entonces
$ vTmp  =  $ aArray [ $ j ] [ $ i ]
Demás
$ vTmp  =  $ aArray [ $ j ]
Terminara si
Cambiar  VarGetType ( $ vTmp )
Caso  " Matriz "
__ArrayDisplay_AddSubItem ( $ idListView , $ iRowIndex , " {Array} " , $ iColFill )
Caso  otro
__ArrayDisplay_AddSubItem ( $ idListView , $ iRowIndex , $ vTmp , $ iColFill )
EndSwitch
$ iColFill  + =  1
próximo
próximo
Demás
Para  $ i  =  $ iItem_Start  a  $ iItem_End
$ iRowIndex  = __ArrayDisplay_AddItem ( $ idListView , " NULL " )
Si  $ iNoRow  Entonces
$ iColFill  =  0
Demás
__ArrayDisplay_AddSubItem ( $ idListView , $ iRowIndex , " Fila "  &  $ i , 0 )
$ iColFill  =  1
Terminara si
Para  $ j  =  $ iSubItem_Start  a  $ iSubItem_End
Si  $ iDimension  =  2  Entonces
$ vTmp  =  $ aArray [ $ i ] [ $ j ]
Demás
$ vTmp  =  $ aArray [ $ i ]
Terminara si
Cambiar  VarGetType ( $ vTmp )
Caso  " Matriz "
__ArrayDisplay_AddSubItem ( $ idListView , $ iRowIndex , " {Array} " , $ iColFill )
Caso  otro
__ArrayDisplay_AddSubItem ( $ idListView , $ iRowIndex , $ vTmp , $ iColFill )
EndSwitch
$ iColFill  + =  1
próximo
próximo
Terminara si
Si  $ iColAlign  Entonces
Para  $ i  =  0  a  $ iColFill  -  1
__ArrayDisplay_JustifyColumn ( $ idListView , $ i , $ iColAlign  /  2 )
próximo
Terminara si
GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_WM_SETREDRAW , 1 , 0 )
 $ IBorder  local = (( $ iRowIndex  >  19 )? ( 65 ): ( 45 ))
Local  $ iWidth  =  $ iBorder , $ iColWidth  =  0 , $ aiColWidth [ $ iColFill ], $ iMin_ColWidth  =  55
Para  $ i  =  0  a  UBound ( $ aiColWidth ) -  1
GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $ i , $ _ARRAYCONSTANT_LVSCW_AUTOSIZE )
$ iColWidth  =  GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_GETCOLUMNWIDTH , $ i , 0 )
Si  $ sHeader  <>  " "  Entonces
GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $ i , $ _ARRAYCONSTANT_LVSCW_AUTOSIZE_USEHEADER )
Local  $ iColWidthHeader  =  GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_GETCOLUMNWIDTH , $ i , 0 )
Si  $ iColWidth  <  $ iMin_ColWidth  y  $ iColWidthHeader  <  $ iMin_ColWidth  Entonces
GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $ i , $ iMin_ColWidth )
$ iColWidth  =  $ iMin_ColWidth
ElseIf  $ iColWidthHeader  <  $ iColWidth  Entonces
GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $ i , $ iColWidth )
Demás
$ iColWidth  =  $ iColWidthHeader
Terminara si
Demás
Si  $ iColWidth  <  $ iMin_ColWidth  Entonces
GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $ i , $ iMin_ColWidth )
$ iColWidth  =  $ iMin_ColWidth
Terminara si
Terminara si
$ iWidth  + =  $ iColWidth
$ aiColWidth [ $ i ] =  $ iColWidth
próximo
Si  $ iWidth  >  @DesktopWidth  -  100  Entonces
$ iWidth  =  $ iBorder
Para  $ i  =  0  a  UBound ( $ aiColWidth ) -  1
Si  $ aiColWidth [ $ i ] >  $ iMax_ColWidth  Entonces
GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $ i , $ iMax_ColWidth )
$ iWidth  + =  $ iMax_ColWidth
Demás
$ iWidth  + =  $ aiColWidth [ $ i ]
Terminara si
próximo
Terminara si
Si  $ iWidth  >  @DesktopWidth  -  100  Entonces
$ iWidth  =  @DesktopWidth  -  100
De lo contrario, si  $ iWidth  <  $ iMinSize,  entonces
$ Ancho  =  $ iMinSize
Terminara si
Local  $ tRECT  =  DllStructCreate ( " estructura; izquierda larga; parte superior larga; derecha larga; parte inferior larga; estructura final " )
DllCall ( " user32.dll " , " struct * " , " SendMessageW " , " hwnd " , GUICtrlGetHandle ( $ idListView ), " uint " , $ _ARRAYCONSTANT_LVM_GETITEMRECT , " wparam " , 0 , " struct * " , $ tRECT )
Local  $ aiWin_Pos  =  WinGetPos ( $ hGUI )
Local  $ aiLV_Pos  =  ControlGetPos ( $ hGUI , " " , $ idListView )
$ iHeight  = (( $ iRowIndex  +  4 ) * ( DllStructGetData ( $ tRECT , " Bottom " ) -  DllStructGetData ( $ tRECT , " Top " ))) +  $ aiWin_Pos [ 3 ] -  $ aiLV_Pos [ 3 ]
Si  $ iHeight  >  @DesktopHeight  -  100  Entonces
$ iHeight  =  @DesktopHeight  -  100
ElseIf  $ iHeight  <  $ iMinSize  Entonces
$ iHeight  =  $ iMinSize
Terminara si
Si  $ iVerbose  entonces  SplashOff ()
GUISetState ( @SW_HIDE , $ hGUI )
WinMove ( $ hGUI , " " , ( @DesktopWidth  -  $ iWidth ) /  2 , ( @DesktopHeight  -  $ iHeight ) /  2 , $ iWidth , $ iHeight )
GUISetState ( @SW_SHOW , $ hGUI )
Local  $ iOnEventMode  =  Opt ( " GUIOnEventMode " , 0 ), $ iMsg
__ArrayDisplay_RegisterSortCallBack ( $ idListView , 2 , True , " __ArrayDisplay_SortCallBack " )
Mientras que  1
$ iMsg  =  GUIGetMsg ()
Cambiar  $ iMsg
Caso  $ _ARRAYCONSTANT_GUI_EVENT_CLOSE
ExitLoop
Caso  $ idCopy_ID , $ idCopy_Data
Local  $ iSel_Count  =  GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_GETSELECTEDCOUNT , 0 , 0 )
Si  $ iVerbose  And ( no  $ iSel_Count ) Y ( $ iItem_End  -  $ iItem_Start ) * ( $ iSubItem_End  -  $ iSubItem_Start ) >  10000  Entonces
SplashTextOn ( $ sMsgBoxTitle , " Copiando datos "  &  @CRLF  &  @CRLF  &  " Tenga paciencia " , 300 , 100 )
Terminara si
Local  $ sClip  =  " " , $ sItem , $ aSplit
Para  $ i  =  0  a  GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_GETITEMCOUNT , 0 , 0 ) -  1
Si  $ iSel_Count  y  no ( GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_GETITEMSTATE , $ i , $ _ARRAYCONSTANT_LVIS_SELECTED ) <>  0 ) Entonces
ContinueLoop
Terminara si
$ sItem  = __ArrayDisplay_GetItemTextString ( $ idListView , $ i )
Si  $ iMsg  =  $ idCopy_ID  y  $ iNoRow  entonces
$ sItem  =  " Fila "  & ( $ i  + (( $ iTranspose )? ( $ iSubItem_Start ): ( $ iItem_Start ))) &  $ sCurr_Separator  &  $ sItem
Terminara si
Si  $ iMsg  =  $ idCopy_Data  y  no  $ iNoRow  entonces
$ sItem  =  StringRegExpReplace ( $ sItem , " ^ Fila \ s \ d + \ | (. *) $ " , " $ 1 " )
Terminara si
Si  $ iCW_ColWidth  Entonces
$ aSplit  =  StringSplit ( $ sItem , $ sCurr_Separator )
$ sItem  =  " "
Para  $ j  =  1  a  $ aSplit [ 0 ]
$ sItem  & =  StringFormat ( " % - "  &  $ iCW_ColWidth  +  1  &  " s " , StringLeft ( $ aSplit [ $ j ], $ iCW_ColWidth ))
próximo
Demás
$ sItem  =  StringReplace ( $ sItem , $ sCurr_Separator , $ vUser_Separator )
Terminara si
$ sClip  & =  $ sItem  &  @CRLF
próximo
$ sItem  =  $ sHeader
Si  $ iMsg  =  $ idCopy_ID  Entonces
$ sItem  =  $ sHeader
Si  $ iNoRow  Entonces
$ sItem  =  " Fila | "  &  $ sItem
Terminara si
Si  $ iCW_ColWidth  Entonces
$ aSplit  =  StringSplit ( $ sItem , $ sCurr_Separator )
$ sItem  =  " "
Para  $ j  =  1  a  $ aSplit [ 0 ]
$ sItem  & =  StringFormat ( " % - "  &  $ iCW_ColWidth  +  1  &  " s " , StringLeft ( $ aSplit [ $ j ], $ iCW_ColWidth ))
próximo
Demás
$ sItem  =  StringReplace ( $ sItem , $ sCurr_Separator , $ vUser_Separator )
Terminara si
$ sClip  =  $ sItem  &  @CRLF  &  $ sClip
Terminara si
ClipPut ( $ sClip )
SplashOff ()
GUICtrlSetState ( $ idListView , $ _ARRAYCONSTANT_GUI_FOCUS )
Caso  $ idListView
__ArrayDisplay_SortItems ( $ idListView , GUICtrlGetState ( $ idListView ))
Caso  $ idUser_Func
 $ AiSelItems locales [ 1 ] = [ 0 ]
Para  $ i  =  0  a  GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_GETITEMCOUNT , 0 , 0 ) -  1
Si ( GUICtrlSendMsg ( $ idListView , $ _ARRAYCONSTANT_LVM_GETITEMSTATE , $ i , $ _ARRAYCONSTANT_LVIS_SELECTED ) <>  0 ) Entonces
$ aiSelItems [ 0 ] + =  1
ReDim  $ aiSelItems [ $ aiSelItems [ 0 ] +  1 ]
$ aiSelItems [ $ aiSelItems [ 0 ]] =  $ i  +  $ iItem_Start
Terminara si
próximo
$ hUser_Function ( $ aArray , $ aiSelItems )
GUICtrlSetState ( $ idListView , $ _ARRAYCONSTANT_GUI_FOCUS )
Caso  $ idSalir_Script
GUIDelete ( $ hGUI )
Salida
EndSwitch
Solicitar
GUIDelete ( $ hGUI )
Opt ( " GUICoordMode " , $ iCoordMode )
Opt("GUIOnEventMode", $iOnEventMode)
Regresar  1
EndFunc
Func __ArrayDisplay_RegisterSortCallBack ( $ hWnd , $ vCompareType  =  2 , $ bArrows  =  True , $ sSort_Callback  =  " __ArrayDisplay_SortCallBack " )
# Au3Stripper_Ignore_Funcs = $ sSort_Callback
Si  no es  IsHWnd ( $ hWnd ), entonces  $ hWnd  =  GUICtrlGetHandle ( $ hWnd )
Local  $ hHeader  =   HWnd ( GUICtrlSendMsg ( $ hWnd , 0x101F , 0 , 0 ))
$ __ g_aArrayDisplay_SortInfo [ 1 ] =  $ hWnd
$ __ g_aArrayDisplay_SortInfo [ 2 ] =  DllCallbackRegister ( $ sSort_Callback , " int " , " int; int; hwnd " )
$ __ g_aArrayDisplay_SortInfo [ 3 ] =  - 1
$ __ g_aArrayDisplay_SortInfo [ 4 ] =  - 1
$ __ g_aArrayDisplay_SortInfo [ 5 ] =  1
$ __ g_aArrayDisplay_SortInfo [ 6 ] =  - 1
$ __ g_aArrayDisplay_SortInfo [ 7 ] =  0
$ __ g_aArrayDisplay_SortInfo [ 8 ] =  $ vCompareType
$ __ g_aArrayDisplay_SortInfo [ 9 ] =  $ bArrows
$ __ g_aArrayDisplay_SortInfo [ 10 ] =  $ hHeader
Devuelve  $ __ g_aArrayDisplay_SortInfo [ 2 ] <>  0
EndFunc
# Au3Stripper_Ignore_Funcs = __ArrayDisplay_SortCallBack
Func __ArrayDisplay_SortCallBack ( $ nItem1 , $ nItem2 , $ hWnd )
Si  $ __ g_aArrayDisplay_SortInfo [ 3 ] =  $ __ g_aArrayDisplay_SortInfo [ 4 ] Entonces
Si  no es  $ __ g_aArrayDisplay_SortInfo [ 7 ] Entonces
$ __ g_aArrayDisplay_SortInfo [ 5 ] * =  - 1
$ __ g_aArrayDisplay_SortInfo [ 7 ] =  1
Terminara si
Demás
$ __ g_aArrayDisplay_SortInfo [ 7 ] =  1
Terminara si
$ __ g_aArrayDisplay_SortInfo [ 6 ] =  $ __ g_aArrayDisplay_SortInfo [ 3 ]
Local  $ sVal1  = __ArrayDisplay_GetItemText ( $ hWnd , $ nItem1 , $ __ g_aArrayDisplay_SortInfo [ 3 ])
Local  $ sVal2  = __ArrayDisplay_GetItemText ( $ hWnd , $ nItem2 , $ __ g_aArrayDisplay_SortInfo [ 3 ])
Si  $ __ g_aArrayDisplay_SortInfo [ 8 ] =  1  Entonces
If ( StringIsFloat ( $ sVal1 ) o  StringIsInt ( $ sVal1 )) Entonces  $ sVal1  =  Número ( $ sVal1 )
If ( StringIsFloat ( $ sVal2 ) o  StringIsInt ( $ sVal2 )) Entonces  $ sVal2  =  Number ( $ sVal2 )
Terminara si
Local $nResult
Si  $ __ g_aArrayDisplay_SortInfo [ 8 ] <  2  Entonces
$ nResultado  =  0
Si  $ sVal1  <  $ sVal2  entonces
$ nResultado  =  - 1
ElseIf  $ sVal1  >  $ sVal2  Entonces
$ nResultado  =  1
Terminara si
Demás
$ nResult  =  DllCall ( ' shlwapi.dll ' , ' int ' , ' StrCmpLogicalW ' , ' wstr ' , $ sVal1 , ' wstr ' , $ sVal2 ) [ 0 ]
Terminara si
$ nResult  =  $ nResult  *  $ __ g_aArrayDisplay_SortInfo [ 5 ]
Devolver  $ nResult
EndFunc
Func __ArrayDisplay_SortItems ( $ hWnd , $ iCol )
Si  no es  IsHWnd ( $ hWnd ), entonces  $ hWnd  =  GUICtrlGetHandle ( $ hWnd )
 $ PFunction  local =  DllCallbackGetPtr ( $ __ g_aArrayDisplay_SortInfo [ 2 ])
$ __ g_aArrayDisplay_SortInfo [ 3 ] =  $ iCol
$ __ g_aArrayDisplay_SortInfo [ 7 ] =  0
$ __ g_aArrayDisplay_SortInfo [ 4 ] =  $ __ g_aArrayDisplay_SortInfo [ 6 ]
Local  $ aResult  =  DllCall ( " user32.dll " , " lresult " , " SendMessageW " , " hwnd " , $ hWnd , " uint " , 0x1051 , " hwnd " , $ hWnd , " ptr " , $ pFunction )
Si  $ aResult [ 0 ] <>  0  Entonces
Si  $ __ g_aArrayDisplay_SortInfo [ 9 ] Entonces
 $ HHeader  local =  $ __ g_aArrayDisplay_SortInfo [ 10 ], $ iFormat
Para  $ x  =  0  a __ArrayDisplay_GetItemCount ( $ hHeader ) -  1
$ iFormat  = __ArrayDisplay_GetItemFormat ( $ hHeader , $ x )
Si  BitAND ( $ iFormat , 0x00000200 ) Entonces
__ArrayDisplay_SetItemFormat ( $ hHeader , $ x , BitXOR ( $ iFormat , 0x00000200 ))
ElseIf  BitAND ( $ iFormat , 0x00000400 ) Entonces
__ArrayDisplay_SetItemFormat ( $ hHeader , $ x , BitXOR ( $ iFormat , 0x00000400 ))
Terminara si
próximo
$ iFormat  = __ArrayDisplay_GetItemFormat ( $ hHeader , $ iCol )
Si  $ __ g_aArrayDisplay_SortInfo [ 5 ] =  1  Entonces
__ArrayDisplay_SetItemFormat ( $ hHeader , $ iCol , BitOR ( $ iFormat , 0x00000400 ))
Demás
__ArrayDisplay_SetItemFormat ( $ hHeader , $ iCol , BitOR ( $ iFormat , 0x00000200 ))
Terminara si
Terminara si
Devolver  verdadero
Terminara si
Devolver  falso
EndFunc
Func __ArrayDisplay_AddItem ( $ hWnd , $ sText )
Local  $ tItem  =  DllStructCreate ( $ _ARRAYCONSTANT_tagLVITEM )
DllStructSetData ( $ tItem , " Param " , 0 )
Local  $ iBuffer  =  StringLen ( $ sText ) +  1
Local  $ tBuffer  =  DllStructCreate ( " wchar Text [ "  &  $ iBuffer  &  " ] " )
$ iBuffer  * =  2
DllStructSetData ( $ tBuffer , " Texto " , $ sText )
DllStructSetData ( $ tItem , " Texto " , DllStructGetPtr ( $ tBuffer ))
DllStructSetData ( $ tItem , " TextMax " , $ iBuffer )
 $ IMask  local =  0x00000005
DllStructSetData ( $ tItem , " Máscara " , $ iMask )
DllStructSetData ( $ tItem , " Artículo " , 999999999 )
DllStructSetData ( $ tItem , " Imagen " , - 1 )
 $ PItem  local =  DllStructGetPtr ( $ tItem )
Local  $ iRet  =  GUICtrlSendMsg ( $ hWnd , 0x104D , 0 , $ pItem )
Regresar  $ ir
EndFunc
Func __ArrayDisplay_AddSubItem ( $ hWnd , $ iIndex , $ sText , $ iSubItem )
Local  $ iBuffer  =  StringLen ( $ sText ) +  1
Local  $ tBuffer  =  DllStructCreate ( " wchar Text [ "  &  $ iBuffer  &  " ] " )
$ iBuffer  * =  2
Local $pBuffer = DllStructGetPtr($tBuffer)
Local  $ tItem  =  DllStructCreate ( $ _ARRAYCONSTANT_tagLVITEM )
 $ IMask  local =  0x00000001
DllStructSetData ( $ tBuffer , " Texto " , $ sText )
DllStructSetData ( $ tItem , " Máscara " , $ iMask )
DllStructSetData ( $ tItem , " Elemento " , $ iIndex )
DllStructSetData ( $ tItem , " SubItem " , $ iSubItem )
DllStructSetData ( $ tItem , " Imagen " , - 1 )
 $ PItem  local =  DllStructGetPtr ( $ tItem )
DllStructSetData ( $ tItem , " Texto " , $ pBuffer )
Local  $ iRet  =  GUICtrlSendMsg ( $ hWnd , 0x104C , 0 , $ pItem )
Regresar  $ ir  <>  0
EndFunc
Func __ArrayDisplay_GetColumnCount ( $ hWnd )
Local  $ hHeader  =  HWnd ( GUICtrlSendMsg ( $ hWnd , 0x101F , 0 , 0 ))
Devolver __ArrayDisplay_GetItemCount ( $ hHeader )
EndFunc
Func __ArrayDisplay_GetHeader ( $ hWnd )
Devolver  HWnd ( GUICtrlSendMsg ( $ hWnd , 0x101F , 0 , 0 ))
EndFunc
Func __ArrayDisplay_GetItem ( $ hWnd , $ iIndex , ByRef  $ tItem )
Local  $ aResult  =  DllCall ( " user32.dll " , " lresult " , " SendMessageW " , " hwnd " , $ hWnd , " uint " , 0x120B , " wparam " , $ iIndex , " struct * " , $ tItem )
Devuelve  $ aResult [ 0 ] <>  0
EndFunc
Func __ArrayDisplay_GetItemCount ( $ hWnd )
Local  $ aResult  =  DllCall ( " user32.dll " , " lresult " , " SendMessageW " , " hwnd " , $ hWnd , " uint " , 0x1200 , " wparam " , 0 , " lparam " , 0 )
Devolver  $ aResult [ 0 ]
EndFunc
Func __ArrayDisplay_GetItemFormat ( $ hWnd , $ iIndex )
Local  $ tItem  =  DllStructCreate ( $ _ARRAYCONSTANT_tagHDITEM )
DllStructSetData ( $ tItem , " Máscara " , 0x00000004 )
__ArrayDisplay_GetItem ( $ hWnd , $ iIndex , $ tItem )
Devolver  DllStructGetData ( $ tItem , " Fmt " )
EndFunc
Func __ArrayDisplay_GetItemText ( $ hWnd , $ iIndex , $ iSubItem  =  0 )
Local  $ tBuffer  =  DllStructCreate ( " wchar Text [4096] " )
Local $pBuffer = DllStructGetPtr($tBuffer)
Local  $ tItem  =  DllStructCreate ( $ _ARRAYCONSTANT_tagLVITEM )
DllStructSetData ( $ tItem , " SubItem " , $ iSubItem )
DllStructSetData ( $ tItem , " TextMax " , 4096 )
DllStructSetData ( $ tItem , " Texto " , $ pBuffer )
Si  IsHWnd ( $ hWnd ) Entonces
DllCall ( " user32.dll " , " lresult " , " SendMessageW " , " hwnd " , $ hWnd , " uint " , 0x1073 , " wparam " , $ iIndex , " struct * " , $ tItem )
Demás
 $ PItem  local =  DllStructGetPtr ( $ tItem )
GUICtrlSendMsg ( $ hWnd , 0x1073 , $ iIndex , $ pItem )
Terminara si
Devolver  DllStructGetData ( $ tBuffer , " Texto " )
EndFunc
Func __ArrayDisplay_GetItemTextString ( $ hWnd , $ iItem )
Local  $ sRow  =  " " , $ sSeparatorChar  =  Opt ( ' GUIDataSeparatorChar ' )
 $ ISelected  local =  $ iItem
Para  $ x  =  0  a __ArrayDisplay_GetColumnCount ( $ hWnd ) -  1
$ sRow  & = __ArrayDisplay_GetItemText ( $ hWnd , $ iSelected , $ x ) &  $ sSeparatorChar
próximo
Devolver  StringTrimRight ( $ sRow , 1 )
EndFunc
Func __ArrayDisplay_JustifyColumn ( $ idListView , $ iIndex , $ iAlign  =  - 1 )
Local  $ tColumn  =  DllStructCreate ( " uint Mask; int Fmt; int CX; ptr Text; int TextMax; int SubItem; int Image; int Order; int cxMin; int cxDefault; int cxIdeal " )
Si  $ iAlign  <  0  O  $ iAlign  >  2  Entonces  $ iAlign  =  0
DllStructSetData ( $ tColumn , " Máscara " , 0x01 )
DllStructSetData ( $ tColumn , " Fmt " , $ iAlign )
 $ PColumn  local =  DllStructGetPtr ( $ tColumn )
Local  $ iRet  =  GUICtrlSendMsg ( $ idListView , 0x1060 , $ iIndex , $ pColumn )
Regresar  $ ir  <>  0
EndFunc
Func __ArrayDisplay_SetItemFormat ( $ hWnd , $ iIndex , $ iFormat )
Local  $ tItem  =  DllStructCreate ( $ _ARRAYCONSTANT_tagHDITEM )
DllStructSetData ( $ tItem , " Máscara " , 0x00000004 )
DllStructSetData ( $ tItem , " Fmt " , $ iFormat )
Local  $ aResult  =  DllCall ( " user32.dll " , " lresult " , " SendMessageW " , " hwnd " , $ hWnd , " uint " , 0x120C , " wparam " , $ iIndex , " struct * " , $ tItem )
Devuelve  $ aResult [ 0 ] <>  0
EndFunc
Global  Enum  $ ARRAYFILL_FORCE_DEFAULT , $ ARRAYFILL_FORCE_SINGLEITEM , $ ARRAYFILL_FORCE_INT , $ ARRAYFILL_FORCE_NUMBER ,   $ ARRAYFILL_FORCE_PTR , $ ARRAYFILL_FORCE_HWND , $ ARRAYFILL_FORCE_STRING , $ ARRAYFILL_FORCE_BOOLEAN
 Enum  global $ ARRAYUNIQUE_NOCOUNT , $ ARRAYUNIQUE_COUNT
Global  Enum  $ ARRAYUNIQUE_AUTO , $ ARRAYUNIQUE_FORCE32 , $ ARRAYUNIQUE_FORCE64 , $ ARRAYUNIQUE_MATCH , $ ARRAYUNIQUE_DISTINCT
Func _ArrayAdd ( ByRef  $ aArray , $ vValue , $ iStart  =  0 , $ sDelim_Item  =  " | " , $ sDelim_Row  =  @CRLF , $ iForce  =  $ ARRAYFILL_FORCE_DEFAULT )
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  0
Si  $ sDelim_Item  =  Predeterminado,  entonces  $ sDelim_Item  =  " | "
Si  $ sDelim_Row  =  Predeterminado  Entonces  $ sDelim_Row  =  @CRLF
Si  $ iForce  =  Predeterminado,  entonces  $ iForce  =  $ ARRAYFILL_FORCE_DEFAULT
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS )
Local  $ hDataType  =  0
Cambiar  $ iForce
Caso  $ ARRAYFILL_FORCE_INT
$ hDataType  =  Int
Caso  $ ARRAYFILL_FORCE_NUMBER
$ hDataType  =  Número
Caso  $ ARRAYFILL_FORCE_PTR
$ hDataType  =  Ptr
Caso  $ ARRAYFILL_FORCE_HWND
$ hDataType  =  Hwnd
Caso  $ ARRAYFILL_FORCE_STRING
$ hDataType  =  Cadena
Caso  $ ARRAYFILL_FORCE_BOOLEAN
$ hDataType  =  " Booleano "
EndSwitch
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
Si  $ iForce  =  $ ARRAYFILL_FORCE_SINGLEITEM  Entonces
ReDim  $ aArray [ $ iDim_1  +  1 ]
$ aArray [ $ iDim_1 ] =  $ vValue
Devolver  $ iDim_1
Terminara si
Si  IsArray ( $ vValue ) Entonces
Si  UBound ( $ vValue , $ UBOUND_DIMENSIONS ) <>  1  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
$ hDataType  =  0
Demás
Local  $ aTmp  =  StringSplit ( $ vValue , $ sDelim_Item , $ STR_NOCOUNT  +  $ STR_ENTIRESPLIT )
Si  UBound ( $ aTmp , $ UBOUND_ROWS ) =  1  Entonces
$ aTmp [ 0 ] =  $ vValue
Terminara si
$ vValue  =  $ aTmp
Terminara si
 $ IAdd  local =  UBound ( $ vValue , $ UBOUND_ROWS )
ReDim  $ aArray [ $ iDim_1  +  $ iAdd ]
Para  $ i  =  0  a  $ iAdd  -  1
Si  String ( $ hDataType ) =  " Boolean "  Entonces
Cambiar  $ vValue [ $ i ]
Caso  " Verdadero " , " 1 "
$ aArray [ $ iDim_1  +  $ i ] =  Verdadero
Caso  " Falso " , " 0 " , " "
$ aArray [ $ iDim_1  +  $ i ] =  Falso
EndSwitch
ElseIf  IsFunc ( $ hDataType ) Entonces
$ aArray [ $ iDim_1  +  $ i ] =  $ hDataType ( $ vValue [ $ i ])
Demás
$ aArray [ $ iDim_1  +  $ i ] =  $ vValue [ $ i ]
Terminara si
próximo
Devuelve  $ iDim_1  +  $ iAdd  -  1
Caso  2
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS )
Si  $ iStart  <  0  o  $ iStart  >  $ iDim_2  -  1  Entonces  devuelve  SetError ( 4 , 0 , - 1 )
 $ IValDim_1 locales , $ iValDim_2  =  0 , $ iColCount
Si  IsArray ( $ vValue ) Entonces
Si  UBound ( $ vValue , $ UBOUND_DIMENSIONS ) <>  2  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
$ iValDim_1  =  UBound ( $ vValue , $ UBOUND_ROWS )
$ iValDim_2  =  UBound ( $ vValue , $ UBOUND_COLUMNS )
$ hDataType  =  0
Demás
Local  $ aSplit_1  =  StringSplit ( $ vValue , $ sDelim_Row , $ STR_NOCOUNT  +  $ STR_ENTIRESPLIT )
$ iValDim_1  =  UBound ( $ aSplit_1 , $ UBOUND_ROWS )
 $ ATmp local [ $ iValDim_1 ] [ 0 ], $ aSplit_2
Para  $ i  =  0  a  $ iValDim_1  -  1
$ aSplit_2  =  StringSplit ( $ aSplit_1 [ $ i ], $ sDelim_Item , $ STR_NOCOUNT  +  $ STR_ENTIRESPLIT )
$ iColCount  =  UBound ( $ aSplit_2 )
Si  $ iColCount  >  $ iValDim_2  Entonces
$ iValDim_2  =  $ iColCount
ReDim  $ aTmp [ $ iValDim_1 ] [ $ iValDim_2 ]
Terminara si
Para  $ j  =  0  a  $ iColCount  -  1
$ aTmp [ $ i ] [ $ j ] =  $ aSplit_2 [ $ j ]
próximo
próximo
$ vValue  =  $ aTmp
Terminara si
Si  UBound ( $ vValue , $ UBOUND_COLUMNS ) +  $ iStart  >  UBound ( $ aArray , $ UBOUND_COLUMNS ) Entonces  devuelve  SetError ( 3 , 0 , - 1 )
ReDim  $ aArray [ $ iDim_1  +  $ iValDim_1 ] [ $ iDim_2 ]
Para  $ iWriteTo_Index  =  0  a  $ iValDim_1  -  1
Para  $ j  =  0  a  $ iDim_2  -  1
Si  $ j  <  $ iStart  Entonces
$ aArray [ $ iWriteTo_Index  +  $ iDim_1 ] [ $ j ] =  " "
ElseIf  $ j  -  $ iStart  >  $ iValDim_2  -  1  Entonces
$ aArray [ $ iWriteTo_Index  +  $ iDim_1 ] [ $ j ] =  " "
Demás
Si  String ( $ hDataType ) =  " Boolean "  Entonces
Cambiar  $ vValue [ $ iWriteTo_Index ] [ $ j  -  $ iStart ]
Caso  " Verdadero " , " 1 "
$ aArray [ $ iWriteTo_Index  +  $ iDim_1 ] [ $ j ] =  Verdadero
Caso  " Falso " , " 0 " , " "
$ aArray [ $ iWriteTo_Index  +  $ iDim_1 ] [ $ j ] =  Falso
EndSwitch
ElseIf  IsFunc ( $ hDataType ) Entonces
$ aArray [ $ iWriteTo_Index  +  $ iDim_1 ] [ $ j ] =  $ hDataType ( $ vValue [ $ iWriteTo_Index ] [ $ j  -  $ iStart ])
Demás
$ aArray [ $ iWriteTo_Index  +  $ iDim_1 ] [ $ j ] =  vValue [ $ iWriteTo_Index ] [ $ j  -  $ iStart ]
Terminara si
Terminara si
próximo
próximo
Caso  otro
Devolver  SetError ( 2 , 0 , - 1 )
EndSwitch
Devolver  UBound ( $ aArray , $ UBOUND_ROWS ) -  1
EndFunc
Func _ArrayBinarySearch ( Const  ByRef  $ aArray , $ vValue , $ iStart  =  0 , $ iEnd  =  0 , iColumn  =  0 )
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  0
Si  $ iEnd  =  predeterminado,  entonces  $ iEnd  =  0
Si  $ iColumn  =  Predeterminado,  entonces  $ iColumn  =  0
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS )
Si  $ iDim_1  =  0  entonces  devuelve  SetError ( 6 , 0 , - 1 )
Si  $ iEnd  <  1  O  $ iEnd  >  $ iDim_1  -  1  Entonces  $ iEnd  =  $ iDim_1  -  1
Si  $ iStart  <  0  entonces  $ iStart  =  0
Si  $ iStart  >  $ iEnd,  entonces  devuelve  SetError ( 4 , 0 , - 1 )
Local  $ iMid  =  Int (( $ iEnd  +  $ iStart ) /  2 )
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
Si  $ aArray [ $ iStart ] >  vValue  O  $ aArray [ $ iEnd ] <  $ vValue  Entonces  devuelve  SetError ( 2 , 0 , - 1 )
Mientras que  $ iStart  < =  $ iMid  y  $ vValue  <>  $ aArray [ $ iMid ]
Si  $ vValue  <  $ aArray [ $ iMid ] Entonces
$ iEnd  =  $ iMid  -  1
Demás
$ iStart  =  $ iMid  +  1
Terminara si
iMid  =  Int (( E iEnd  +  $ iStart ) /  2 )
Solicitar
Si  $ iStart  >  $ iEnd  luego  devuelve  SetError ( 3 , 0 , - 1 )
Caso  2
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS ) -  1
Si  $ iColumn  <  0  o  $ iColumn  >  $ iDim_2  entonces  devuelve  SetError ( 7 , 0 , - 1 )
Si  $ aArray [ $ iStart ] [ $ iColumn ] >  $ vValue  O  $ aArray [ $ iEnd ] [ $ iColumn ] <  $ vValue  Entonces  devuelve  SetError ( 2 , 0 , - 1 )
Mientras que  $ iStart  < =  $ iMid  y  $ vValue  <>  $ aArray [ $ iMid ] [ $ iColumn ]
Si  $ vValue  <  $ aArray [ $ iMid ] [ $ iColumn ] Entonces
$ iEnd  =  $ iMid  -  1
Demás
$ iStart  =  $ iMid  +  1
Terminara si
iMid  =  Int (( E iEnd  +  $ iStart ) /  2 )
Solicitar
Si  $ iStart  >  $ iEnd  luego  devuelve  SetError ( 3 , 0 , - 1 )
Caso  otro
Devolver  SetError ( 5 , 0 , - 1 )
EndSwitch
Devolver  $ iMid
EndFunc
Func _ArrayColDelete ( ByRef  $ aArray , $ iColumn , $ bConvert  =  False )
Si  $ bConvert  =  Predeterminado,  entonces  $ bConvert  =  False
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS )
Si  UBound ( $ aArray , $ UBOUND_DIMENSIONS ) <>  2  Entonces  devuelve  SetError ( 2 , 0 , - 1 )
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS )
Cambiar  $ iDim_2
Caso  2
Si  $ iColumn  <  0  O  $ iColumn  >  1  Entonces  Volver  SetError ( 3 , 0 , - 1 )
Si  $ bConvert  Entonces
Local $aTempArray[$iDim_1]
Para  $ i  =  0  a  $ iDim_1  -  1
$ aTempArray [ $ i ] =  $ aArray [ $ i ] [( No  $ iColumn )]
próximo
$ aArray  =  $ aTempArray
Demás
ContinueCase
Terminara si
Caso  otro
Si  $ iColumn  <  0  o  $ iColumn  >  $ iDim_2  -  1  Entonces  devuelve  SetError ( 3 , 0 , - 1 )
Para  $ i  =  0  a  $ iDim_1  -  1
Para  $ j  =  $ iColumn  a  $ iDim_2  -  2
$ aArray [ $ i ] [ $ j ] =  $ aArray [ $ i ] [ $ j  +  1 ]
próximo
próximo
ReDim  $ aArray [ $ iDim_1 ] [ $ iDim_2  -  1 ]
EndSwitch
Devolver  UBound ( $ aArray , $ UBOUND_COLUMNS )
EndFunc
Func _ArrayColInsert ( ByRef  $ aArray , $ iColumn )
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS )
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
Local $aTempArray[$iDim_1][2]
Cambiar  $ iColumn
Caso  0 , 1
Para  $ i  =  0  a  $ iDim_1  -  1
$ aTempArray [ $ i ] [( No  $ iColumn )] =  $ aArray [ $ i ]
próximo
Caso  otro
Devolver  SetError ( 3 , 0 , - 1 )
EndSwitch
$ aArray  =  $ aTempArray
Caso  2
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS )
Si  $ iColumn  <  0  o  $ iColumn  >  $ iDim_2  entonces  devuelve  SetError ( 3 , 0 , - 1 )
ReDim  $ aArray [ $ iDim_1 ] [ $ iDim_2  +  1 ]
Para  $ i  =  0  a  $ iDim_1  -  1
Para  $ j  =  $ iDim_2  a  $ iColumn  +  1  Paso  - 1
$ aArray [ $ i ] [ $ j ] =  $ aArray [ $ i ] [ $ j  -  1 ]
próximo
$ aArray [ $ i ] [ $ iColumn ] =  " "
próximo
Caso  otro
Devolver  SetError ( 2 , 0 , - 1 )
EndSwitch
Devolver  UBound ( $ aArray , $ UBOUND_COLUMNS )
EndFunc
Func _ArrayCombinations ( Const  ByRef  $ aArray , $ iSet , $ sDelimiter  =  " " )
Si  $ sDelimiter  =  Default  Entonces  $ sDelimiter  =  " "
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , 0 )
Si  UBound ( $ aArray , $ UBOUND_DIMENSIONS ) <>  1  Entonces  devuelve  SetError ( 2 , 0 , 0 )
Local  $ iN  =  UBound ( $ aArray )
Local $iR = $iSet
Local $aIdx[$iR]
Para  $ i  =  0  a  $ iR  -  1
$ aIdx [ $ i ] =  $ i
próximo
Local  $ iTotal  = __Array_Combinations ( $ iN , $ iR )
 $ ILeft  local =  $ iTotal
 $ AResult local [ $ iTotal  +  1 ]
$ aResult [ 0 ] =  $ iTotal
 $ ICount  local =  1
Mientras que  $ iLeft  >  0
__Array_GetNext ( $ iN , $ iR , $ iLeft , $ iTotal , $ aIdx )
Para  $ i  =  0  a  $ iSet  -  1
$ aResult [ $ iCount ] & =  $ aArray [ $ aIdx [ $ i ]] &  $ sDelimiter
próximo
Si  $ sDelimiter  <>  " "  Entonces  $ aResult [ $ iCount ] =  StringTrimRight ( $ aResult [ $ iCount ], 1 )
$ iCount  + =  1
Solicitar
Devolver  $ aResult
EndFunc
Func _ArrayConcatenate ( ByRef  $ aArrayTarget , Const  ByRef  $ aArraySource , $ iStart  =  0 )
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  0
Si  no  IsArray ( $ aArrayTarget ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Si  no  IsArray ( $ aArraySource ) Luego  Volver  SetError ( 2 , 0 , - 1 )
Local  $ iDim_Total_Tgt  =  UBound ( $ aArrayTarget , $ UBOUND_DIMENSIONS )
Local  $ iDim_Total_Src  =  UBound ( $ aArraySource , $ UBOUND_DIMENSIONS )
Local  $ iDim_1_Tgt  =  UBound ( $ aArrayTarget , $ UBOUND_ROWS )
Local  $ iDim_1_Src  =  UBound ( $ aArraySource , $ UBOUND_ROWS )
Si  $ iStart  <  0  o  $ iStart  >  $ iDim_1_Src  -  1  Entonces  devuelve  SetError ( 6 , 0 , - 1 )
Cambiar  $ iDim_Total_Tgt
Caso  1
Si  $ iDim_Total_Src  <>  1  Entonces  Devuelve  SetError ( 4 , 0 , - 1 )
ReDim  $ aArrayTarget [ $ iDim_1_Tgt  +  $ iDim_1_Src  -  $ iStart ]
Para  $ i  =  $ iStart  To  $ iDim_1_Src  -  1
$ aArrayTarget [ $ iDim_1_Tgt  +  $ i  -  $ iStart ] =  $ aArraySource [ $ i ]
próximo
Caso  2
Si  $ iDim_Total_Src  <>  2  Entonces  devuelve  SetError ( 4 , 0 , - 1 )
Local  $ iDim_2_Tgt  =  UBound ( $ aArrayTarget , $ UBOUND_COLUMNS )
Si  UBound ( $ aArraySource , $ UBOUND_COLUMNS ) <>  $ iDim_2_Tgt  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
ReDim  $ aArrayTarget [ $ iDim_1_Tgt  +  $ iDim_1_Src  -  $ iStart ] [ $ iDim_2_Tgt ]
Para  $ i  =  $ iStart  To  $ iDim_1_Src  -  1
Para  $ j  =  0  a  $ iDim_2_Tgt  -  1
$ aArrayTarget [ $ iDim_1_Tgt  +  $ i  -  $ iStart ] [ $ j ] =  $ aArraySource [ $ i ] [ $ j ]
próximo
próximo
Caso  otro
Devolver  SetError ( 3 , 0 , - 1 )
EndSwitch
Devolver  UBound ( $ aArrayTarget , $ UBOUND_ROWS )
EndFunc
Func _ArrayDelete ( ByRef  $ aArray , $ vRange )
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS ) -  1
Si  IsArray ( $ vRange ) Entonces
Si  UBound ( $ vRange , $ UBOUND_DIMENSIONS ) <>  1  O  UBound ( $ vRange , $ UBOUND_ROWS ) <  2  Entonces  devuelve  SetError ( 4 , 0 , - 1 )
Demás
Local  $ iNumber , $ aSplit_1 , $ aSplit_2
$ vRange  =  StringStripWS ( $ vRange , 8 )
$ aSplit_1  =  StringSplit ( $ vRange , " ; " )
$ vRange  =  " "
Por  $ i  =  1  a  $ aSplit_1 [ 0 ]
Si  no es  StringRegExp ( $ aSplit_1 [ $ i ], " ^ \ d + (- \ d +)? $ " ) Entonces  devuelve  SetError ( 3 , 0 , - 1 )
$ aSplit_2  =  StringSplit ( $ aSplit_1 [ $ i ], " - " )
Cambiar  $ aSplit_2 [ 0 ]
Caso  1
$ vRange  & =  $ aSplit_2 [ 1 ] &  " ; "
Caso  2
Si  Número ( $ aSplit_2 [ 2 ]) > =  Número ( $ aSplit_2 [ 1 ]) Entonces
$ iNumber  =  $ aSplit_2 [ 1 ] -  1
Hacer
$ iNumber  + =  1
$ vRange  & =  $ iNumber  &  " ; "
Hasta  $ iNumber  =  $ aSplit_2 [ 2 ]
Terminara si
EndSwitch
próximo
$ vRange  =  StringSplit ( StringTrimRight ( $ vRange , 1 ), " ; " )
Terminara si
Si  $ vRange [ 1 ] <  0  O  $ vRange [ $ vRange [ 0 ]] >  $ iDim_1  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
Local  $ iCopyTo_Index  =  0
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
Para  $ i  =  1  a  $ vRange [ 0 ]
$ aArray [ $ vRange [ $ i ]] =  ChrW ( 0xFAB1 )
próximo
Para  $ iReadFrom_Index  =  0  a  $ iDim_1
Si  $ aArray [ $ iReadFrom_Index ] ==  ChrW ( 0xFAB1 ) Entonces
ContinueLoop
Demás
Si  $ iReadFrom_Index  <>  $ iCopyTo_Index  Entonces
$ aArray [ $ iCopyTo_Index ] =  $ aArray [ $ iReadFrom_Index ]
Terminara si
$ iCopyTo_Index  + =  1
Terminara si
próximo
ReDim  $ aArray [ $ iDim_1  -  $ vRange [ 0 ] +  1 ]
Caso  2
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS ) -  1
Para  $ i  =  1  a  $ vRange [ 0 ]
$ aArray [ $ vRange [ $ i ]] [ 0 ] =  ChrW ( 0xFAB1 )
próximo
Para  $ iReadFrom_Index  =  0  a  $ iDim_1
Si  $ aArray [ $ iReadFrom_Index ] [ 0 ] ==  ChrW ( 0xFAB1 ) Entonces
ContinueLoop
Demás
Si  $ iReadFrom_Index  <>  $ iCopyTo_Index  Entonces
Para  $ j  =  0  a  $ iDim_2
$ aArray [ $ iCopyTo_Index ] [ $ j ] =  $ aArray [ $ iReadFrom_Index ] [ $ j ]
próximo
Terminara si
$ iCopyTo_Index  + =  1
Terminara si
próximo
ReDim  $ aArray [ $ iDim_1  -  $ vRange [ 0 ] +  1 ] [ $ iDim_2  +  1 ]
Caso  otro
Devolver  SetError ( 2 , 0 , False )
EndSwitch
Devolver  UBound ( $ aArray , $ UBOUND_ROWS )
EndFunc
Func _ArrayDisplay ( Const  ByRef  $ aArray , $ sTitle  =  Predeterminado , $ sArrayRange  =  Predeterminado , $ iFlags  =  Predeterminado , $ vUser_Separator  =  Predeterminado , $ sHeader  =  Predeterminado , $ iMax_ColWidth  =  Predeterminado )
#forceref $ vUser_Separator
Local  $ iRet  = __ArrayDisplay_Share ( $ aArray , $ sTitle , $ sArrayRange , $ iFlags , Predeterminado , $ sHeader , $ iMax_ColWidth , 0 , False )
Devolver  SetError ( @error , @extended , $ iRet )
EndFunc
Func _ArrayExtract ( Const  ByRef  $ aArray , $ iStart_Row  =  - 1 , $ iEnd_Row  =  - 1 , $ iStart_Col  =  - 1 , $ iEnd_Col  =  - 1 )
Si  $ iStart_Row  =  Predeterminado,  entonces  $ iStart_Row  =  - 1
Si  $ iEnd_Row  =  Predeterminado,  entonces  $ iEnd_Row  =  - 1
Si  $ iStart_Col  =  Predeterminado,  entonces  $ iStart_Col  =  - 1
Si  $ iEnd_Col  =  Predeterminado,  entonces  $ iEnd_Col  =  - 1
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS ) -  1
Si  $ iEnd_Row  =  - 1  Entonces  $ iEnd_Row  =  $ iDim_1
Si  $ iStart_Row  =  - 1  Entonces  $ iStart_Row  =  0
Si  $ iStart_Row  <  - 1  O  $ iEnd_Row  <  - 1  Entonces  devuelve  SetError ( 3 , 0 , - 1 )
Si  $ iStart_Row  >  $ iDim_1  O  $ iEnd_Row  >  $ iDim_1  Entonces  devuelve  SetError ( 3 , 0 , - 1 )
Si  $ iStart_Row  >  $ iEnd_Row  entonces  devuelve  SetError ( 4 , 0 , - 1 )
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
 $ ARetArray local [ $ iEnd_Row  -  $ iStart_Row  +  1 ]
Para  $ i  =  0  a  $ iEnd_Row  -  $ iStart_Row
$ aRetArray [ $ i ] =  $ aArray [ $ i  +  $ iStart_Row ]
próximo
Devolver  $ aRetArray
Caso  2
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS ) -  1
Si  $ iEnd_Col  =  - 1  Entonces  $ iEnd_Col  =  iDim_2
Si  $ iStart_Col  =  - 1  Entonces  $ iStart_Col  =  0
Si  $ iStart_Col  <  - 1  O  $ iEnd_Col  <  - 1  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
Si  $ iStart_Col  >  $ iDim_2  O  $ iEnd_Col  >  $ iDim_2  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
Si  $ iStart_Col  >  $ iEnd_Col  entonces  devuelve  SetError ( 6 , 0 , - 1 )
Si  $ iStart_Col  =  $ iEnd_Col  Entonces
 $ ARetArray local [ $ iEnd_Row  -  $ iStart_Row  +  1 ]
Demás
 $ ARetArray local [ $ iEnd_Row  -  $ iStart_Row  +  1 ] [ $ iEnd_Col  -  $ iStart_Col  +  1 ]
Terminara si
Para  $ i  =  0  a  $ iEnd_Row  -  $ iStart_Row
Para  $ j  =  0  hasta  E iEnd_Col  -  $ iStart_Col
Si  $ iStart_Col  =  $ iEnd_Col  Entonces
$ aRetArray [ $ i ] =  $ aArray [ $ i  +  $ iStart_Row ] [ $ j  +  $ iStart_Col ]
Demás
$ aRetArray [ $ i ] [ $ j ] =  $ aArray [ $ i  +  $ iStart_Row ] [ $ j  +  $ iStart_Col ]
Terminara si
próximo
próximo
Devolver  $ aRetArray
Caso  otro
Devolver  SetError ( 2 , 0 , - 1 )
EndSwitch
Regresar  1
EndFunc
Func _ArrayFindAll ( Const  ByRef  $ aArray , $ vValue , $ iStart  =  0 , $ iEnd  =  0 , $ iCase  =  0 , $ iCompare  =  0 , $ iSubItem  =  0 , $ bRow  =  False )
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  0
Si  $ iEnd  =  predeterminado,  entonces  $ iEnd  =  0
Si  $ iCase  =  Predeterminado,  entonces  $ iCase  =  0
Si  $ iCompare  =  Predeterminado,  entonces  $ iCompare  =  0
Si  $ iSubItem  =  Predeterminado,  entonces  $ iSubItem  =  0
Si  $ bRow  =  Predeterminado,  entonces  $ bRow  =  False
$ iStart  = _ArraySearch ( $ aArray , $ vValue , $ iStart , $ iEnd , $ iCase , $ iCompare , 1 , $ iSubItem , $ bRow )
If  @error  Then  Return  SetError ( @error , 0 , - 1 )
Local  $ iIndex  =  0 , $ avResult [ UBound ( $ aArray , ( $ bRow ? $ UBOUND_COLUMNS : $ UBOUND_ROWS ))]
Hacer
$ avResult [ $ iIndex ] =  $ iStart
$ iIndex  +  1
$ iStart  = _ArraySearch ( $ aArray , $ vValue , $ iStart  +  1 , $ iEnd , $ iCase , $ iCompare , 1 , $ iSubItem , $ bRow )
Hasta  @error
ReDim  $ avResult [ $ iIndex ]
Devolver  $ avResult
EndFunc
Func _ArrayInsert ( ByRef  $ aArray , $ vRange , $ vValue  =  " " , $ iStart  =  0 , $ sDelim_Item  =  " | " , $ sDelim_Row  =  @CRLF , $ iForce  =  $ ARRAYFILL_FORCE_DEFAULT )
Si  $ vValue  =  Predeterminado,  entonces  $ vValue  =  " "
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  0
Si  $ sDelim_Item  =  Predeterminado,  entonces  $ sDelim_Item  =  " | "
Si  $ sDelim_Row  =  Predeterminado  Entonces  $ sDelim_Row  =  @CRLF
Si  $ iForce  =  Predeterminado,  entonces  $ iForce  =  $ ARRAYFILL_FORCE_DEFAULT
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS ) -  1
Local  $ hDataType  =  0
Cambiar  $ iForce
Caso  $ ARRAYFILL_FORCE_INT
$ hDataType  =  Int
Caso  $ ARRAYFILL_FORCE_NUMBER
$ hDataType  =  Número
Caso  $ ARRAYFILL_FORCE_PTR
$ hDataType  =  Ptr
Caso  $ ARRAYFILL_FORCE_HWND
$ hDataType  =  Hwnd
Caso  $ ARRAYFILL_FORCE_STRING
$ hDataType  =  Cadena
EndSwitch
Local $aSplit_1, $aSplit_2
Si  IsArray ( $ vRange ) Entonces
Si  UBound ( $ vRange , $ UBOUND_DIMENSIONS ) <>  1  O  UBound ( $ vRange , $ UBOUND_ROWS ) <  2  Entonces  devuelve  SetError ( 4 , 0 , - 1 )
Demás
Local  $ iNumber
$ vRange  =  StringStripWS ( $ vRange , 8 )
$ aSplit_1  =  StringSplit ( $ vRange , " ; " )
$ vRange  =  " "
Por  $ i  =  1  a  $ aSplit_1 [ 0 ]
Si  no es  StringRegExp ( $ aSplit_1 [ $ i ], " ^ \ d + (- \ d +)? $ " ) Entonces  devuelve  SetError ( 3 , 0 , - 1 )
$ aSplit_2  =  StringSplit ( $ aSplit_1 [ $ i ], " - " )
Cambiar  $ aSplit_2 [ 0 ]
Caso  1
$ vRange  & =  $ aSplit_2 [ 1 ] &  " ; "
Caso  2
Si  Número ( $ aSplit_2 [ 2 ]) > =  Número ( $ aSplit_2 [ 1 ]) Entonces
$ iNumber  =  $ aSplit_2 [ 1 ] -  1
Hacer
$ iNumber  + =  1
$ vRange  & =  $ iNumber  &  " ; "
Hasta  $ iNumber  =  $ aSplit_2 [ 2 ]
Terminara si
EndSwitch
próximo
$ vRange  =  StringSplit ( StringTrimRight ( $ vRange , 1 ), " ; " )
Terminara si
Si  $ vRange [ 1 ] <  0  O  $ vRange [ $ vRange [ 0 ]] >  $ iDim_1  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
Para  $ i  =  2  a  $ vRange [ 0 ]
Si  $ vRange [ $ i ] <  $ vRange [ $ i  -  1 ] Entonces  devuelve  SetError ( 3 , 0 , - 1 )
próximo
Local  $ iCopyTo_Index  =  $ iDim_1  +  $ vRange [ 0 ]
Local  $ iInsertPoint_Index  =  $ vRange [ 0 ]
Local  $ iInsert_Index  =  $ vRange [ $ iInsertPoint_Index ]
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
Si  $ iForce  =  $ ARRAYFILL_FORCE_SINGLEITEM  Entonces
ReDim  $ aArray [ $ iDim_1  +  $ vRange [ 0 ] +  1 ]
Para  $ iReadFromIndex  =  $ iDim_1  a  0  Paso  - 1
$ aArray [ $ iCopyTo_Index ] =  $ aArray [ $ iReadFromIndex ]
$ iCopyTo_Index  - =  1
$ iInsert_Index  =  $ vRange [ $ iInsertPoint_Index ]
Mientras que  $ iReadFromIndex  =  $ iInsert_Index
$ aArray [ $ iCopyTo_Index ] =  $ vValue
$ iCopyTo_Index  - =  1
$ iInsertPoint_Index  - =  1
Si  $ iInsertPoint_Index  <  1,  entonces  ExitLoop  2
$ iInsert_Index  =  $ vRange [ $ iInsertPoint_Index ]
Solicitar
próximo
Devuelve  $ iDim_1  +  $ vRange [ 0 ] +  1
Terminara si
ReDim  $ aArray [ $ iDim_1  +  $ vRange [ 0 ] +  1 ]
Si  IsArray ( $ vValue ) Entonces
Si  UBound ( $ vValue , $ UBOUND_DIMENSIONS ) <>  1  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
$ hDataType  =  0
Demás
Local  $ aTmp  =  StringSplit ( $ vValue , $ sDelim_Item , $ STR_NOCOUNT  +  $ STR_ENTIRESPLIT )
Si  UBound ( $ aTmp , $ UBOUND_ROWS ) =  1  Entonces
$ aTmp [ 0 ] =  $ vValue
$ hDataType  =  0
Terminara si
$ vValue  =  $ aTmp
Terminara si
Para  $ iReadFromIndex  =  $ iDim_1  a  0  Paso  - 1
$ aArray [ $ iCopyTo_Index ] =  $ aArray [ $ iReadFromIndex ]
$ iCopyTo_Index  - =  1
$ iInsert_Index  =  $ vRange [ $ iInsertPoint_Index ]
Mientras que  $ iReadFromIndex  =  $ iInsert_Index
Si  $ iInsertPoint_Index  < =  UBound ( $ vValue , $ UBOUND_ROWS ) Entonces
Si  IsFunc ( $ hDataType ) Entonces
$ aArray [ $ iCopyTo_Index ] =  $ hDataType ( $ vValue [ $ iInsertPoint_Index  -  1 ])
Demás
$ aArray [ $ iCopyTo_Index ] =  $ vValue [ $ iInsertPoint_Index  -  1 ]
Terminara si
Demás
$ aArray [ $ iCopyTo_Index ] =  " "
Terminara si
$ iCopyTo_Index  - =  1
$ iInsertPoint_Index  - =  1
Si  $ iInsertPoint_Index  =  0,  entonces  ExitLoop  2
$ iInsert_Index  =  $ vRange [ $ iInsertPoint_Index ]
Solicitar
próximo
Caso  2
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS )
Si  $ iStart  <  0  o  $ iStart  >  $ iDim_2  -  1  Entonces  devuelve  SetError ( 6 , 0 , - 1 )
 $ IValDim_1 locales , $ iValDim_2
Si  IsArray ( $ vValue ) Entonces
Si  UBound ( $ vValue , $ UBOUND_DIMENSIONS ) <>  2  Entonces  devuelve  SetError ( 7 , 0 , - 1 )
$ iValDim_1  =  UBound ( $ vValue , $ UBOUND_ROWS )
$ iValDim_2  =  UBound ( $ vValue , $ UBOUND_COLUMNS )
$ hDataType  =  0
Demás
$ aSplit_1  =  StringSplit ( $ vValue , $ sDelim_Row , $ STR_NOCOUNT  +  $ STR_ENTIRESPLIT )
$ iValDim_1  =  UBound ( $ aSplit_1 , $ UBOUND_ROWS )
StringReplace ( $ aSplit_1 [ 0 ], $ sDelim_Item , " " )
$ iValDim_2  =  @extended  +  1
 $ ATmp local [ $ iValDim_1 ] [ $ iValDim_2 ]
Para  $ i  =  0  a  $ iValDim_1  -  1
$ aSplit_2  =  StringSplit ( $ aSplit_1 [ $ i ], $ sDelim_Item , $ STR_NOCOUNT  +  $ STR_ENTIRESPLIT )
Para  $ j  =  0  a  $ iValDim_2  -  1
$ aTmp [ $ i ] [ $ j ] =  $ aSplit_2 [ $ j ]
próximo
próximo
$ vValue  =  $ aTmp
Terminara si
Si  UBound ( $ vValue , $ UBOUND_COLUMNS ) +  $ iStart  >  UBound ( $ aArray , $ UBOUND_COLUMNS ) Entonces  devuelve  SetError ( 8 , 0 , - 1 )
ReDim  $ aArray [ $ iDim_1  +  $ vRange [ 0 ] +  1 ] [ $ iDim_2 ]
Para  $ iReadFromIndex  =  $ iDim_1  a  0  Paso  - 1
Para  $ j  =  0  a  $ iDim_2  -  1
$ aArray [ $ iCopyTo_Index ] [ $ j ] =  $ aArray [ $ iReadFromIndex ] [ $ j ]
próximo
$ iCopyTo_Index  - =  1
$ iInsert_Index  =  $ vRange [ $ iInsertPoint_Index ]
Mientras que  $ iReadFromIndex  =  $ iInsert_Index
Para  $ j  =  0  a  $ iDim_2  -  1
Si  $ j  <  $ iStart  Entonces
$ aArray [ $ iCopyTo_Index ] [ $ j ] =  " "
ElseIf  $ j  -  $ iStart  >  $ iValDim_2  -  1  Entonces
$ aArray [ $ iCopyTo_Index ] [ $ j ] =  " "
Demás
Si  $ iInsertPoint_Index  -  1  <  $ iValDim_1  Entonces
Si  IsFunc ( $ hDataType ) Entonces
$ aArray [ $ iCopyTo_Index ] [ $ j ] =  $ hDataType ( $ vValue [ $ iInsertPoint_Index  -  1 ] [ $ j  -  $ iStart ])
Demás
$ aArray [ $ iCopyTo_Index ] [ $ j ] =  $ vValue [ $ iInsertPoint_Index  -  1 ] [ $ j  -  $ iStart ]
Terminara si
Demás
$ aArray [ $ iCopyTo_Index ] [ $ j ] =  " "
Terminara si
Terminara si
próximo
$ iCopyTo_Index  - =  1
$ iInsertPoint_Index  - =  1
Si  $ iInsertPoint_Index  =  0,  entonces  ExitLoop  2
$ iInsert_Index  =  $ vRange [ $ iInsertPoint_Index ]
Solicitar
próximo
Caso  otro
Devolver  SetError ( 2 , 0 , - 1 )
EndSwitch
Devolver  UBound ( $ aArray , $ UBOUND_ROWS )
EndFunc
Func _ArrayMax ( Const  ByRef  $ aArray , $ iCompNumeric  =  0 , $ iStart  =  - 1 , $ iEnd  =  - 1 , $ iSubItem  =  0 )
Local  $ iResult  = _ArrayMaxIndex ( $ aArray , $ iCompNumeric , $ iStart , $ iEnd , $ iSubItem )
If @error Then Return SetError(@error, 0, "")
Si  UBound ( $ aArray , $ UBOUND_DIMENSIONS ) =  1  Entonces
Devolver  $ aArray [ $ iResult ]
Demás
Devolver  $ aArray [ $ iResult ] [ $ iSubItem ]
Terminara si
EndFunc
Func _ArrayMaxIndex ( Const  ByRef  $ aArray , $ iCompNumeric  =  0 , $ iStart  =  - 1 , $ iEnd  =  - 1 , $ iSubItem  =  0 )
Si  $ iCompNumeric  =  Predeterminado,  entonces  $ iCompNumeric  =  0
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  - 1
Si  $ iEnd  =  predeterminado,  entonces  $ iEnd  =  - 1
Si  $ iSubItem  =  Predeterminado,  entonces  $ iSubItem  =  0
Local  $ iRet  = __Array_MinMaxIndex ( $ aArray , $ iCompNumeric , $ iStart , $ iEnd , $ iSubItem , __Array_GreaterThan)
Return SetError(@error, 0, $iRet)
EndFunc
Func _ArrayMin ( Const  ByRef  $ aArray , $ iCompNumeric  =  0 , $ iStart  =  - 1 , $ iEnd  =  - 1 , $ iSubItem  =  0 )
Local  $ iResult  = _ArrayMinIndex ( $ aArray , $ iCompNumeric , $ iStart , $ iEnd , $ iSubItem )
If  @error  Then  Return  SetError ( @error , 0 , " " )
Si  UBound ( $ aArray , $ UBOUND_DIMENSIONS ) =  1  Entonces
Devolver  $ aArray [ $ iResult ]
Demás
Devolver  $ aArray [ $ iResult ] [ $ iSubItem ]
Terminara si
EndFunc
Func _ArrayMinIndex ( Const  ByRef  $ aArray , $ iCompNumeric  =  0 , $ iStart  =  - 1 , $ iEnd  =  - 1 , $ iSubItem  =  0 )
Si  $ iCompNumeric  =  Predeterminado,  entonces  $ iCompNumeric  =  0
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  - 1
Si  $ iEnd  =  predeterminado,  entonces  $ iEnd  =  - 1
Si  $ iSubItem  =  Predeterminado,  entonces  $ iSubItem  =  0
Local  $ iRet  = __Array_MinMaxIndex ( $ aArray , $ iCompNumeric , $ iStart , $ iEnd , $ iSubItem , __Array_LessThan)
Return SetError(@error, 0, $iRet)
EndFunc
Func _ArrayPermute ( ByRef  $ aArray , $ sDelimiter  =  " " )
Si  $ sDelimiter  =  Default  Entonces  $ sDelimiter  =  " "
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , 0 )
Si  UBound ( $ aArray , $ UBOUND_DIMENSIONS ) <>  1  Entonces  devuelve  SetError ( 2 , 0 , 0 )
Local  $ iSize  =  UBound ( $ aArray ), $ iFactorial  =  1 , $ aIdx [ $ iSize ], $ aResult [ 1 ], $ iCount  =  1
Si  UBound ( $ aArray ) Entonces
Para  $ i  =  0  a  $ iSize  -  1
$ aIdx [ $ i ] =  $ i
próximo
Para  $ i  =  $ iSize  a  1  paso  - 1
$ iFactorial  * =  $ i
próximo
ReDim  $ aResult [ $ iFactorial  +  1 ]
$ aResult [ 0 ] =  $ iFactorial
__Array_ExeterInternal ( $ aArray , 0 , $ iSize , $ sDelimiter , $ aIdx , $ aResult , $ iCount )
Demás
$ aResult [ 0 ] =  0
Terminara si
Devolver  $ aResult
EndFunc
Func _ArrayPop ( ByRef  $ aArray )
If ( Not  IsArray ( $ aArray )) Entonces  devuelve  SetError ( 1 , 0 , " " )
Si  UBound ( $ aArray , $ UBOUND_DIMENSIONS ) <>  1  Entonces  devuelve  SetError ( 2 , 0 , " " )
Local  $ iUBound  =  UBound ( $ aArray ) -  1
Si  $ iUBound  =  - 1  Entonces  devuelve  SetError ( 3 , 0 , " " )
Local  $ sLastVal  =  $ aArray [ $ iUBound ]
Si  $ iUBound  >  - 1  Entonces
ReDim  $ aArray [ $ iUBound ]
Terminara si
Devolver  $ sLastVal
EndFunc
Func _ArrayPush ( ByRef  $ aArray , $ vValue , $ iDirection  =  0 )
Si  $ iDirection  =  Predeterminado,  entonces  $ iDirection  =  0
If ( Not  IsArray ( $ aArray )) Entonces  devuelve  SetError ( 1 , 0 , 0 )
Si  UBound ( $ aArray , $ UBOUND_DIMENSIONS ) <>  1  Entonces  devuelve  SetError ( 3 , 0 , 0 )
Local  $ iUBound  =  UBound ( $ aArray ) -  1
Si  IsArray ( $ vValue ) Entonces
 $ IUBoundS  locales =  UBound ( $ vValue )
Si ( $ iUBoundS  -  1 ) >  $ iUBound  Entonces  devuelve  SetError ( 2 , 0 , 0 )
Si  $ iDirection  entonces
Para  $ i  =  $ iUBound  a  $ iUBoundS  Paso  - 1
$ aArray [ $ i ] =  $ aArray [ $ i  -  $ iUBoundS ]
próximo
Para  $ i  =  0  a  $ iUBoundS  -  1
$ aArray [ $ i ] =  $ vValue [ $ i ]
próximo
Demás
Por  $ i  =  0  a  $ iUBound  -  $ iUBoundS
$ aArray [ $ i ] =  $ aArray [ $ i  +  $ iUBoundS ]
próximo
Para  $ i  =  0  a  $ iUBoundS  -  1
$ aArray [ $ i  +  $ iUBound  -  $ iUBoundS  +  1 ] =  $ vValue [ $ i ]
próximo
Terminara si
Demás
Si  $ iUBound  >  - 1  Entonces
Si  $ iDirection  entonces
Por  $ i  =  $ iUBentro  a  1  paso  - 1
$ aArray [ $ i ] =  $ aArray [ $ i  -  1 ]
próximo
$ aArray [ 0 ] =  $ vValue
Demás
Para  $ i  =  0  a  $ iUBound  -  1
$ aArray [ $ i ] =  $ aArray [ $ i  +  1 ]
próximo
$ aArray [ $ iUBound ] =  $ vValue
Terminara si
Terminara si
Terminara si
Regresar  1
EndFunc
Func _ArrayReverse ( ByRef  $ aArray , $ iStart  =  0 , $ iEnd  =  0 )
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  0
Si  $ iEnd  =  predeterminado,  entonces  $ iEnd  =  0
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , 0 )
Si  UBound ( $ aArray , $ UBOUND_DIMENSIONS ) <>  1  Entonces  devuelve  SetError ( 3 , 0 , 0 )
Si  no  UBound ( $ aMatriz ) Luego  Volver  SetError ( 4 , 0 , 0 )
 $ VTmp local , $ iUBound  =  UBound ( $ aArray ) -  1
Si  $ iEnd  <  1  o  $ iEnd  >  $ iUBound  Entonces  $ iEnd  =  $ iUBound
Si  $ iStart  <  0  entonces  $ iStart  =  0
Si  $ iStart  >  $ iEnd  luego  devuelve  SetError ( 2 , 0 , 0 )
Para  $ i  =  $ iStart  To  Int (( $ iStart  +  $ iEnd  -  1 ) /  2 )
$ vTmp  =  $ aArray [ $ i ]
$ aArray [ $ i ] =  aArray [ E iEnd ]
$ aArray [ $ iEnd ] =  $ vTmp
E iFin  - =  1
próximo
Regresar  1
EndFunc
Func _ArraySearch ( Const  ByRef  $ aArray , $ vValue , $ iStart  =  0 , $ iEnd  =  0 , $ iCase  =  0 , $ iCompare  =  0 , $ iForward  =  1 , $ iSubItem  =  - 1 , $ bRow  =  False )
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  0
Si  $ iEnd  =  predeterminado,  entonces  $ iEnd  =  0
Si  $ iCase  =  Predeterminado,  entonces  $ iCase  =  0
Si  $ iCompare  =  Predeterminado,  entonces  $ iCompare  =  0
Si  $ iForward  =  Predeterminado,  entonces  $ iForward  =  1
Si  $ iSubItem  =  Predeterminado,  entonces  $ iSubItem  =  - 1
Si  $ bRow  =  Predeterminado,  entonces  $ bRow  =  False
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray ) -  1
Si  $ iDim_1  =  - 1  entonces  devuelve  SetError ( 3 , 0 , - 1 )
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS ) -  1
Local  $ bCompType  =  Falso
Si  $ iCompare  =  2  Entonces
$ iCompare  =  0
$ bCompType  =  Verdadero
Terminara si
Si  $ bRow  Entonces
Si  UBound ( $ aArray , $ UBOUND_DIMENSIONS ) =  1  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
Si  $ iEnd  <  1  O  $ iEnd  >  $ iDim_2  Entonces  $ iEnd  =  $ iDim_2
Si  $ iStart  <  0  entonces  $ iStart  =  0
Si  $ iStart  >  $ iEnd,  entonces  devuelve  SetError ( 4 , 0 , - 1 )
Demás
Si  $ iEnd  <  1  O  $ iEnd  >  $ iDim_1  Entonces  $ iEnd  =  $ iDim_1
Si  $ iStart  <  0  entonces  $ iStart  =  0
Si  $ iStart  >  $ iEnd,  entonces  devuelve  SetError ( 4 , 0 , - 1 )
Terminara si
 $ IStep  local =  1
Si  no es  $ iForward,  entonces
 $ ITmp  local =  $ iStart
$ iStart  =  $ iEnd
$ iEnd  =  $ iTmp
$ iPaso  =  - 1
Terminara si
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
Si  no es  $ iCompare  entonces
Si  no es  $ iCase,  entonces
Para  $ i  =  $ iStart  To  $ iEnd  Step  $ iStep
Si  $ bCompType  y  VarGetType ( $ aArray [ $ i ]) <>  VarGetType ( $ vValue ) Entonces  ContinueLoop
Si  $ aArray [ $ i ] =  $ vValue  entonces  devuelve  $ i
próximo
Demás
Para  $ i  =  $ iStart  To  $ iEnd  Step  $ iStep
Si  $ bCompType  y  VarGetType ( $ aArray [ $ i ]) <>  VarGetType ( $ vValue ) Entonces  ContinueLoop
Si  $ aArray [ $ i ] ==  $ vValue  entonces  devuelve  $ i
próximo
Terminara si
Demás
Para  $ i  =  $ iStart  To  $ iEnd  Step  $ iStep
Si  $ iCompare  =  3  Entonces
Si  StringRegExp ( $ aArray [ $ i ], $ vValue ) Entonces  devuelve  $ i
Demás
Si  StringInStr ( $ aArray [ $ i ], $ vValue , $ iCase ) >  0  Entonces  devuelve  $ i
Terminara si
próximo
Terminara si
Caso  2
Local  $ iDim_Sub
Si  $ bRow  Entonces
$ iDim_Sub  =  $ iDim_1
Si  $ iSubItem  >  $ iDim_Sub  Entonces  $ iSubItem  =  $ iDim_Sub
Si  $ iSubItem  <  0  entonces
$ iSubItem  =  0
Demás
$ iDim_Sub  =  $ iSubItem
Terminara si
Demás
$ iDim_Sub  =  $ iDim_2
Si  $ iSubItem  >  $ iDim_Sub  Entonces  $ iSubItem  =  $ iDim_Sub
Si  $ iSubItem  <  0  entonces
$ iSubItem  =  0
Demás
$ iDim_Sub  =  $ iSubItem
Terminara si
Terminara si
Para  $ j  =  $ iSubItem  a  $ iDim_Sub
Si  no es  $ iCompare  entonces
Si  no es  $ iCase,  entonces
Para  $ i  =  $ iStart  To  $ iEnd  Step  $ iStep
Si  $ bRow  Entonces
Si  $ bCompType  y  VarGetType ( $ aArray [ $ j ] [ $ i ]) <>  VarGetType ( $ vValue ) Entonces  ContinueLoop
Si  $ aArray [ $ j ] [ $ i ] =  $ vValue  Entonces  devuelve  $ i
Demás
Si  $ bCompType  y  VarGetType ( $ aArray [ $ i ] [ $ j ]) <>  VarGetType ( $ vValue ) Entonces  ContinueLoop
Si  $ aArray [ $ i ] [ $ j ] =  $ vValue  Entonces  devuelve  $ i
Terminara si
próximo
Demás
Para  $ i  =  $ iStart  To  $ iEnd  Step  $ iStep
Si  $ bRow  Entonces
Si  $ bCompType  y  VarGetType ( $ aArray [ $ j ] [ $ i ]) <>  VarGetType ( $ vValue ) Entonces  ContinueLoop
Si  $ aArray [ $ j ] [ $ i ] ==  $ vValue  Entonces  devuelve  $ i
Demás
Si  $ bCompType  y  VarGetType ( $ aArray [ $ i ] [ $ j ]) <>  VarGetType ( $ vValue ) Entonces  ContinueLoop
Si  $ aArray [ $ i ] [ $ j ] ==  $ vValue  Entonces  devuelve  $ i
Terminara si
próximo
Terminara si
Demás
Para  $ i  =  $ iStart  To  $ iEnd  Step  $ iStep
Si  $ iCompare  =  3  Entonces
Si  $ bRow  Entonces
Si  StringRegExp ( $ aArray [ $ j ] [ $ i ], $ vValue ) Entonces  devuelve  $ i
Demás
Si  StringRegExp ( $ aArray [ $ i ] [ $ j ], $ vValue ) Entonces  devuelve  $ i
Terminara si
Demás
Si  $ bRow  Entonces
Si  StringInStr ( $ aArray [ $ j ] [ $ i ], $ vValue , $ iCase ) >  0  Entonces  devuelve  $ i
Demás
Si  StringInStr ( $ aArray [ $ i ] [ $ j ], $ vValue , $ iCase ) >  0  Entonces  devuelve  $ i
Terminara si
Terminara si
próximo
Terminara si
próximo
Caso  otro
Devolver  SetError ( 2 , 0 , - 1 )
EndSwitch
Devolver  SetError ( 6 , 0 , - 1 )
EndFunc
Func _ArrayShuffle ( ByRef  $ aArray , $ iStart_Row  =  0 , $ iEnd_Row  =  0 , $ iCol  =  - 1 )
Si  $ iStart_Row  =  Predeterminado,  entonces  $ iStart_Row  =  0
Si  $ iEnd_Row  =  Predeterminado,  entonces  $ iEnd_Row  =  0
Si  $ iCol  =  Predeterminado,  entonces  $ iCol  =  - 1
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS )
Si  $ iEnd_Row  =  0  Entonces  $ iEnd_Row  =  $ iDim_1  -  1
Si  $ iStart_Row  <  0  o  $ iStart_Row  >  $ iDim_1  -  1  Entonces  devuelve  SetError ( 3 , 0 , - 1 )
Si  $ iEnd_Row  <  1  O  $ iEnd_Row  >  $ iDim_1  -  1  Entonces  devuelve  SetError ( 3 , 0 , - 1 )
Si  $ iStart_Row  >  $ iEnd_Row  entonces  devuelve  SetError ( 4 , 0 , - 1 )
 $ VTmp local , $ iRand
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
Para  $ i  =  $ iEnd_Row  a  $ iStart_Row  +  1  Paso  - 1
$ iRand  =  Aleatorio ( $ iStart_Row , $ i , 1 )
$ vTmp  =  $ aArray [ $ i ]
$ aArray [ $ i ] =  $ aArray [ $ iRand ]
$ aArray [ $ iRand ] =  $ vTmp
próximo
Regresar  1
Caso  2
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS )
Si  $ iCol  <  - 1  O  $ iCol  >  $ iDim_2  -  1  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
Local  $ iCol_Start , $ iCol_End
Si  $ iCol  =  - 1  Entonces
$ iCol_Start  =  0
$ iCol_End  =  $ iDim_2  -  1
Demás
$ iCol_Start  =  $ iCol
$ iCol_End  =  $ iCol
Terminara si
Para  $ i  =  $ iEnd_Row  a  $ iStart_Row  +  1  Paso  - 1
$ iRand  =  Aleatorio ( $ iStart_Row , $ i , 1 )
Para  $ j  =  $ iCol_Start  a  $ iCol_End
$ vTmp  =  $ aArray [ $ i ] [ $ j ]
$ aArray [ $ i ] [ $ j ] =  $ aArray [ $ iRand ] [ $ j ]
$ aArray [ $ iRand ] [ $ j ] =  $ vTmp
próximo
próximo
Regresar  1
Caso  otro
Devolver  SetError ( 2 , 0 , - 1 )
EndSwitch
EndFunc
Func _ArraySort ( ByRef  $ aArray , $ iDescending  =  0 , $ iStart  =  0 , $ iEnd  =  0 , $ iSubItem  =  0 , $ iPivot  =  0 )
Si  $ iDescending  =  Predeterminado,  entonces  $ iDescending  =  0
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  0
Si  $ iEnd  =  predeterminado,  entonces  $ iEnd  =  0
Si  $ iSubItem  =  Predeterminado,  entonces  $ iSubItem  =  0
Si  $ iPivot  =  Predeterminado,  entonces  $ iPivot  =  0
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , 0 )
Local  $ iUBound  =  UBound ( $ aArray ) -  1
Si  $ iUBound  =  - 1  entonces  devuelve  SetError ( 5 , 0 , 0 )
Si  $ iEnd  =  predeterminado,  entonces  $ iEnd  =  0
Si  $ iEnd  <  1  o  $ iEnd  >  $ iUBound  O  $ iEnd  =  Predeterminado,  entonces  $ iEnd  =  $ iUBound
Si  $ iStart  <  0  o  $ iStart  =  predeterminado,  entonces  $ iStart  =  0
Si  $ iStart  >  $ iEnd  luego  devuelve  SetError ( 2 , 0 , 0 )
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
Si  $ iPivot  Entonces
__ArrayDualPivotSort ( $ aArray , $ iStart , $ iEnd )
Demás
__ArrayQuickSort1D ( $ aArray , $ iStart , $ iEnd )
Terminara si
Si  $ iDescending  Then _ArrayReverse ( $ aArray , $ iStart , $ iEnd )
Caso  2
Si  $ iPivot  Luego  Volver  SetError ( 6 , 0 , 0 )
Local  $ iSubMax  =  UBound ( $ aArray , $ UBOUND_COLUMNS ) -  1
Si  $ iSubItem  >  $ iSubMax  entonces  devuelve  SetError ( 3 , 0 , 0 )
Si  $ iDescending  Entonces
$ iDescending  =  - 1
Demás
$ iDescending  =  1
Terminara si
__ArrayQuickSort2D ( $ aArray , $ iDescending , $ iStart , $ iEnd , $ iSubItem , $ iSubMax )
Caso  otro
Devolver  SetError ( 4 , 0 , 0 )
EndSwitch
Regresar  1
EndFunc
Func __ArrayQuickSort1D ( ByRef  $ aArray , Const  ByRef  $ iStart , Const  ByRef  $ iEnd )
Si  $ iEnd  < =  $ iStart  entonces  regresa
Local  $ vTmp
Si ( $ iEnd  -  $ iStart ) <  15  Entonces
Local  $ vCur
Para  $ i  =  $ iStart  +  1  a  $ iEnd
$ vTmp  =  $ aArray [ $ i ]
If  IsNumber ( $ vTmp ) Entonces
Para  $ j  =  $ i  -  1  a  $ iStart  Paso  - 1
$ vCur  =  $ aArray [ $ j ]
If ( $ vTmp  > =  $ vCur  And  IsNumber ( $ vCur )) O ( Not  IsNumber ( $ vCur ) Y  StringCompare ( $ vTmp , $ vCur ) > =  0 ) Entonces  ExitLoop
$ aArray [ $ j  +  1 ] =  $ vCur
próximo
Demás
Para  $ j  =  $ i  -  1  a  $ iStart  Paso  - 1
If ( StringCompare ( $ vTmp , $ aArray [ $ j ]) > =  0 ) Entonces  ExitLoop
$ aArray [ $ j  +  1 ] =  $ aArray [ $ j ]
próximo
Terminara si
$ aArray [ $ j  +  1 ] =  $ vTmp
próximo
Regreso
Terminara si
Local  $ L  =  $ iStart , $ R  =  $ iEnd , $ vPivot  =  $ aArray [ Int (( $ iStart  +  $ iEnd ) /  2 )], $ bNum  =  IsNumber ( $ vPivot )
Hacer
Si  $ bNum  Entonces
While ( $ aArray [ $ L ] <  $ vPivot  y  IsNumber ( $ aArray [ $ L ])) O ( Not  IsNumber ( $ aArray [ $ L ]) Y  StringCompare ( $ aArray [ $ L ], $ vPivot ) <  0 )
$ L  + =  1
Solicitar
While ( $ aArray [ $ R ] >  $ vPivot  y  IsNumber ( $ aArray [ $ R ])) O ( Not  IsNumber ( $ aArray [ $ R ]) Y  StringCompare ( $ aArray [ $ R ], $ vPivot ) >  0 )
$ R  - =  1
Solicitar
Demás
Mientras ( StringCompare ( $ aArray [ $ L ], $ vPivot ) <  0 )
$ L  + =  1
Solicitar
Mientras ( StringCompare ( $ aArray [ $ R ], $ vPivot ) >  0 )
$ R  - =  1
Solicitar
Terminara si
Si  $ L  < =  $ R  entonces
$ vTmp  =  $ aArray [ $ L ]
$ aArray [ $ L ] =  $ aArray [ $ R ]
$ aArray [ $ R ] =  $ vTmp
$ L  + =  1
$ R  - =  1
Terminara si
Hasta  $ L  >  $ R
__ArrayQuickSort1D ( $ aArray , $ iStart , $ R )
__ArrayQuickSort1D ( $ aArray , $ L , $ iEnd )
EndFunc
Func __ArrayQuickSort2D ( ByRef  $ aArray , Const  ByRef  $ iStep , Const  ByRef  $ iStart , Const  ByRef  $ iEnd , Const  ByRef  $ iSubItem , Const  ByRef  $ iSubMax )
Si  $ iEnd  < =  $ iStart  entonces  regresa
Local  $ vTmp , $ L  =  $ iStart , $ R  =  $ iEnd , $ vPivot  =  $ aArray [ Int (( $ iStart  +  $ iEnd ) /  2 )] [ $ iSubItem ], $ bNum  =  IsNumber ( $ vPivot )
Hacer
Si  $ bNum  Entonces
While ( $ iStep  * ( $ aArray [ $ L ] [ $ iSubItem ] -  $ vPivot ) <  0  And  IsNumber ( $ aArray [ $ L ] [ $ iSubItem ])) O ( Not  IsNumber ( $ aArray [ $ L ] [ $ iSubItem ]) y  $ iStep  *  StringCompare ( $ aArray [ $ L ] [ $ iSubItem ], $ vPivot ) <  0)
$ L  + =  1
Solicitar
While ( $ iStep  * ( $ aArray [ $ R ] [ $ iSubItem ] -  $ vPivot ) >  0  And  IsNumber ( $ aArray [ $ R ] [ $ iSubItem ])) O ( Not  IsNumber ( $ aArray [ $ R ] [ $ iSubItem ]) y  $ iStep  *  StringCompare ( $ aArray [ $ R ] [ $ iSubItem ], $ vPivot ) >  0)
$ R  - =  1
Solicitar
Demás
Mientras ( $ iStep  *  StringCompare ( $ aArray [ $ L ] [ $ iSubItem ], $ vPivot ) <  0 )
$ L  + =  1
Solicitar
Mientras ( $ iStep  *  StringCompare ( $ aArray [ $ R ] [ $ iSubItem ], $ vPivot ) >  0 )
$ R  - =  1
Solicitar
Terminara si
Si  $ L  < =  $ R  entonces
Para  $ i  =  0  a  $ iSubMax
$ vTmp  =  $ aArray [ $ L ] [ $ i ]
$ aArray [ $ L ] [ $ i ] =  $ aArray [ $ R ] [ $ i ]
$ aArray [ $ R ] [ $ i ] =  $ vTmp
próximo
$ L  + =  1
$ R  - =  1
Terminara si
Hasta  $ L  >  $ R
__ArrayQuickSort2D ( $ aArray , $ iStep , $ iStart , $ R , $ iSubItem , $ iSubMax )
__ArrayQuickSort2D ( $ aArray , $ iStep , $ L , $ iEnd , $ iSubItem , $ iSubMax )
EndFunc
Func __ArrayDualPivotSort ( ByRef  $ aArray , $ iPivot_Left , $ iPivot_Right , $ bLeftMost  =  True )
Si  $ iPivot_Left  >  $ iPivot_Right  entonces  regrese
Local  $ iLength  =  $ iPivot_Right  -  $ iPivot_Left  +  1
Local  $ i , $ j , $ k , $ iAi , $ iAk , $ iA1 , $ iA2 , $ iLast
Si  $ iLength  <  45  Entonces
Si  $ bLeftMost  Entonces
$ i  =  $ iPivot_Left
Mientras  $ i  <  $ iPivot_Right
$ j  =  $ i
$ iAi  =  $ aArray [ $ i  +  1 ]
Mientras  $ iAi  <  $ aArray [ $ j ]
$ aArray [ $ j  +  1 ] =  $ aArray [ $ j ]
$ j  - =  1
Si  $ j  +  1  =  $ iPivot_Left,  entonces  ExitLoop
Solicitar
$ aArray [ $ j  +  1 ] =  $ iAi
$ i  + =  1
Solicitar
Demás
Mientras que  1
Si  $ iPivot_Left  > =  $ iPivot_Right  Luego  Volver  1
$ iPivot_Left  + =  1
Si  $ aArray [ $ iPivot_Left ] <  $ aArray [ $ iPivot_Left  -  1 ] Entonces  ExitLoop
Solicitar
Mientras que  1
$ k  =  $ iPivot_Left
$ iPivot_Left  + =  1
Si  $ iPivot_Left  >  $ iPivot_Right,  entonces  ExitLoop
$ iA1  =  $ aArray [ $ k ]
$ iA2  =  $ aArray [ $ iPivot_Left ]
Si  $ iA1  <  $ iA2  entonces
$ iA2  =  $ iA1
$ iA1  =  $ aArray [ $ iPivot_Left ]
Terminara si
$ k  - =  1
Mientras  $ iA1  <  $ aArray [ $ k ]
$ aArray [ $ k  +  2 ] =  $ aArray [ $ k ]
$ k  - =  1
Solicitar
$ aArray [ $ k  +  2 ] =  $ iA1
Mientras  $ iA2  <  $ aArray [ $ k ]
$ aArray [ $ k  +  1 ] =  $ aArray [ $ k ]
$ k  - =  1
Solicitar
$ aArray [ $ k  +  1 ] =  $ iA2
$ iPivot_Left  + =  1
Solicitar
$ iLast  =  $ aArray [ $ iPivot_Right ]
$ iPivot_Right  - =  1
Mientras  $ iLast  <  $ aArray [ $ iPivot_Right ]
$ aArray [ $ iPivot_Right  +  1 ] =  $ aArray [ $ iPivot_Right ]
$ iPivot_Right  - =  1
Solicitar
$ aArray [ $ iPivot_Right  +  1 ] =  $ iLast
Terminara si
Regresar  1
Terminara si
Local  $ iSeventh  =  BitShift ( $ iLength , 3 ) +  BitShift ( $ iLength , 6 ) +  1
 $ IE1 locales , $ iE2 , $ iE3 , $ iE4 , $ iE5 , $ t
$ iE3  =  Techo (( $ iPivot_Left  +  $ iPivot_Right ) /  2 )
$ iE2  =  $ iE3  -  $ iSeventh
$ iE1  =  $ iE2  -  $ iSeventh
$ iE4  =  $ iE3  +  $ iSeventh
$ iE5  =  $ iE4  +  $ iSeventh
Si  $ aArray [ $ iE2 ] <  $ aArray [ $ iE1 ] Entonces
$ t  =  $ aArray [ $ iE2 ]
$ aArray [ $ iE2 ] =  $ aArray [ $ iE1 ]
$ aArray [ $ iE1 ] =  $ t
Terminara si
Si  $ aArray [ $ iE3 ] <  $ aArray [ $ iE2 ] Entonces
$ t  =  $ aArray [ $ iE3 ]
$ aArray [ $ iE3 ] =  $ aArray [ $ iE2 ]
$ aArray [ $ iE2 ] =  $ t
Si  $ t  <  $ aArray [ $ iE1 ] Entonces
$ aArray [ $ iE2 ] =  $ aArray [ $ iE1 ]
$ aArray [ $ iE1 ] =  $ t
Terminara si
Terminara si
Si  $ aArray [ $ iE4 ] <  $ aArray [ $ iE3 ] Entonces
$ t  =  $ aArray [ $ iE4 ]
$ aArray [ $ iE4 ] =  $ aArray [ $ iE3 ]
$ aArray [ $ iE3 ] =  $ t
Si  $ t  <  $ aArray [ $ iE2 ] Entonces
$ aArray [ $ iE3 ] =  $ aArray [ $ iE2 ]
$ aArray [ $ iE2 ] =  $ t
Si  $ t  <  $ aArray [ $ iE1 ] Entonces
$ aArray [ $ iE2 ] =  $ aArray [ $ iE1 ]
$ aArray [ $ iE1 ] =  $ t
Terminara si
Terminara si
Terminara si
Si  $ aArray [ $ iE5 ] <  $ aArray [ $ iE4 ] Entonces
$ t  =  $ aArray [ $ iE5 ]
$ aArray [ $ iE5 ] =  $ aArray [ $ iE4 ]
$ aArray [ $ iE4 ] =  $ t
Si  $ t  <  $ aArray [ $ iE3 ] Entonces
$ aArray [ $ iE4 ] =  $ aArray [ $ iE3 ]
$ aArray [ $ iE3 ] =  $ t
Si  $ t  <  $ aArray [ $ iE2 ] Entonces
$ aArray [ $ iE3 ] =  $ aArray [ $ iE2 ]
$ aArray [ $ iE2 ] =  $ t
Si  $ t  <  $ aArray [ $ iE1 ] Entonces
$ aArray [ $ iE2 ] =  $ aArray [ $ iE1 ]
$ aArray [ $ iE1 ] =  $ t
Terminara si
Terminara si
Terminara si
Terminara si
Local  $ iLess  =  $ iPivot_Left
 $ IGreater  local =  $ iPivot_Right
If (( $ aArray [ $ iE1 ] <>  $ aArray [ $ iE2 ]) Y ( $ aArray [ $ iE2 ] <>  $ aArray [ $ iE3 ]) Y ( $ aArray [ $ iE3 ] <>  $ aArray [ $ iE4 ]) Y ( $ aArray [ $ iE4 ] <>  $ aArray [ $ iE5 ])) Entonces
Local $iPivot_1 = $aArray[$iE2]
Local  $ iPivot_2  =  $ aArray [ $ iE4 ]
$ aArray [ $ iE2 ] =  $ aArray [ $ iPivot_Left ]
$ aArray [ $ iE4 ] =  $ aArray [ $ iPivot_Right ]
Hacer
$ menos  + =  1
Hasta  $ aArray [ $ iLess ] > =  $ iPivot_1
Hacer
$ iGreater  - =  1
Hasta  $ aArray [ $ iGreater ] < =  $ iPivot_2
$ k  =  $ menos
Mientras que  $ k  < =  $ iGreater
$ iAk  =  $ aArray [ $ k ]
Si  $ iAk  <  $ iPivot_1  Entonces
$ aArray [ $ k ] =  $ aArray [ $ iLess ]
$ aArray [ $ iLess ] =  $ iAk
$ menos  + =  1
Si  $ iAk  >  $ iPivot_2  Entonces
Mientras  $ aArray [ $ iGreater ] >  $ iPivot_2
$ iGreater  - =  1
Si  $ iGreater  +  1  =  $ k  Entonces  ExitLoop  2
Solicitar
Si  $ aArray [ $ iGreater ] <  $ iPivot_1  Entonces
$ aArray [ $ k ] =  $ aArray [ $ iLess ]
$ aArray [ $ iLess ] =  $ aArray [ $ iGreater ]
$ menos  + =  1
Demás
$ aArray [ $ k ] =  $ aArray [ $ iGreater ]
Terminara si
$ aArray [ $ iGreater ] =  $ iAk
$ iGreater  - =  1
Terminara si
$ k  + =  1
Solicitar
$ aArray [ $ iPivot_Left ] =  $ aArray [ $ iLess  -  1 ]
$ aArray [ $ iLess  -  1 ] =  $ iPivot_1
$ aArray [ $ iPivot_Right ] =  $ aArray [ $ iGreater  +  1 ]
$ aArray [ $ iGreater  +  1 ] =  $ iPivot_2
__ArrayDualPivotSort ( $ aArray , $ iPivot_Left , $ iLess  -  2 , Verdadero )
__ArrayDualPivotSort ( $ aArray , $ iGreater  +  2 , $ iPivot_Right , False )
Si ( $ iLess  <  $ iE1 ) Y ( $ iE5  <  $ iGreater ) Entonces
Mientras que  $ aArray [ $ iLess ] =  $ iPivot_1
$ menos  + =  1
Solicitar
Mientras que  $ aArray [ $ iGreater ] =  $ iPivot_2
$ iGreater  - =  1
Solicitar
$ k  =  $ menos
Mientras que  $ k  < =  $ iGreater
$ iAk  =  $ aArray [ $ k ]
Si  $ iAk  =  $ iPivot_1  Entonces
$ aArray [ $ k ] =  $ aArray [ $ iLess ]
$ aArray [ $ iLess ] =  $ iAk
$ menos  + =  1
ElseIf  $ iAk  =  $ iPivot_2  Entonces
Mientras que  $ aArray [ $ iGreater ] =  $ iPivot_2
$ iGreater  - =  1
Si  $ iGreater  +  1  =  $ k  Entonces  ExitLoop  2
Solicitar
Si  $ aArray [ $ iGreater ] =  $ iPivot_1  Entonces
$ aArray [ $ k ] =  $ aArray [ $ iLess ]
$ aArray [ $ iLess ] =  $ iPivot_1
$ menos  + =  1
Demás
$ aArray [ $ k ] =  $ aArray [ $ iGreater ]
Terminara si
$ aArray [ $ iGreater ] =  $ iAk
$ iGreater  - =  1
Terminara si
$ k  + =  1
Solicitar
Terminara si
__ArrayDualPivotSort ( $ aArray , $ iLess , $ iGreater , False )
Demás
 $ IPivot  local =  $ aArray [ $ iE3 ]
$ k  =  $ menos
Mientras que  $ k  < =  $ iGreater
Si  $ aArray [ $ k ] =  $ iPivot  Entonces
$ k  + =  1
ContinueLoop
Terminara si
$ iAk  =  $ aArray [ $ k ]
Si  $ iAk  <  $ iPivot  Entonces
$ aArray [ $ k ] =  $ aArray [ $ iLess ]
$ aArray [ $ iLess ] =  $ iAk
$ menos  + =  1
Demás
Mientras  $ aArray [ $ iGreater ] >  $ iPivot
$ iGreater  - =  1
Solicitar
Si  $ aArray [ $ iGreater ] <  $ iPivot  Entonces
$ aArray [ $ k ] =  $ aArray [ $ iLess ]
$ aArray [ $ iLess ] =  $ aArray [ $ iGreater ]
$ menos  + =  1
Demás
$ aArray [ $ k ] =  $ iPivot
Terminara si
$ aArray [ $ iGreater ] =  $ iAk
$ iGreater  - =  1
Terminara si
$ k  + =  1
Solicitar
__ArrayDualPivotSort ( $ aArray , $ iPivot_Left , $ iLess  -  1 , Verdadero )
__ArrayDualPivotSort ( $ aArray , $ iGreater  +  1 , $ iPivot_Right , False )
Terminara si
EndFunc
Func _ArraySwap ( ByRef  $ aArray , $ iIndex_1 , $ iIndex_2 , $ bCol  =  False , $ iStart  =  - 1 , $ iEnd  =  - 1 )
Si  $ bCol  =  Predeterminado  Entonces  $ bCol  =  Falso
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  - 1
Si  $ iEnd  =  predeterminado,  entonces  $ iEnd  =  - 1
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS ) -  1
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS ) -  1
Si  $ iDim_2  =  - 1  Entonces
$ bCol  =  Falso
$ iStart  =  - 1
E iFin  =  - 1
Terminara si
Si  $ iStart  >  $ iEnd  luego  devuelve  SetError ( 5 , 0 , - 1 )
Si  $ bCol  Entonces
Si  $ iIndex_1  <  0  o  $ iIndex_2  >  $ iDim_2  entonces  devuelve  SetError ( 3 , 0 , - 1 )
Si  $ iStart  =  - 1  Entonces  $ iStart  =  0
Si  $ iEnd  =  - 1  Entonces  $ iEnd  =  $ iDim_1
Demás
Si  $ iIndex_1  <  0  o  $ iIndex_2  >  $ iDim_1  entonces  devuelve  SetError ( 3 , 0 , - 1 )
Si  $ iStart  =  - 1  Entonces  $ iStart  =  0
Si  $ iEnd  =  - 1  Entonces  $ iEnd  =  $ iDim_2
Terminara si
Local  $ vTmp
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
$ vTmp  =  $ aArray [ $ iIndex_1 ]
$ aArray [ $ iIndex_1 ] =  $ aArray [ $ iIndex_2 ]
$ aArray [ $ iIndex_2 ] =  $ vTmp
Caso  2
Si  $ iStart  <  - 1  O  $ iEnd  <  - 1  Entonces  devuelve  SetError ( 4 , 0 , - 1 )
Si  $ bCol  Entonces
Si  $ iStart  >  $ iDim_1  O  $ iEnd  >  $ iDim_1  Entonces  devuelve  SetError ( 4 , 0 , - 1 )
Para  $ j  =  $ iStart  To  $ iEnd
$ vTmp  =  $ aArray [ $ j ] [ $ iIndex_1 ]
$ aArray [ $ j ] [ $ iIndex_1 ] =  $ aArray [ $ j ] [ $ iIndex_2 ]
$ aArray [ $ j ] [ $ iIndex_2 ] =  $ vTmp
próximo
Demás
Si  $ iStart  >  $ iDim_2  O  $ iEnd  >  $ iDim_2  Entonces  devuelve  SetError ( 4 , 0 , - 1 )
Para  $ j  =  $ iStart  To  $ iEnd
$ vTmp  =  $ aArray [ $ iIndex_1 ] [ $ j ]
$ aArray [ $ iIndex_1 ] [ $ j ] =  $ aArray [ $ iIndex_2 ] [ $ j ]
$ aArray [ $ iIndex_2 ] [ $ j ] =  $ vTmp
próximo
Terminara si
Caso  otro
Devolver  SetError ( 2 , 0 , - 1 )
EndSwitch
Regresar  1
EndFunc
Func _ArrayToClip ( Const  ByRef  $ aArray , $ sDelim_Col  =  " | " , $ iStart_Row  =  - 1 , $ iEnd_Row  =  - 1 , $ sDelim_Row  =  @CRLF , $ iStart_Col  =  - 1 , $ iEnd_Col  =  - 1 )
Local  $ sResult  = _ArrayToString ( $ aArray , $ sDelim_Col , $ iStart_Row , $ iEnd_Row , $ sDelim_Row , $ iStart_Col , $ iEnd_Col )
If  @error  Then  Return  SetError ( @error , 0 , 0 )
Si  ClipPut ( $ sResult ) Luego  Volver  1
Devolver  SetError ( - 1 , 0 , 0 )
EndFunc
Func _ArrayToString ( Const  ByRef  $ aArray , $ sDelim_Col  =  " | " , $ iStart_Row  =  - 1 , $ iEnd_Row  =  - 1 , $ sDelim_Row  =  @CRLF , $ iStart_Col  =  - 1 , $ iEnd_Col  =  - 1 )
Si  $ sDelim_Col  =  Predeterminado  Entonces  $ sDelim_Col  =  " | "
Si  $ sDelim_Row  =  Predeterminado  Entonces  $ sDelim_Row  =  @CRLF
Si  $ iStart_Row  =  Predeterminado,  entonces  $ iStart_Row  =  - 1
Si  $ iEnd_Row  =  Predeterminado,  entonces  $ iEnd_Row  =  - 1
Si  $ iStart_Col  =  Predeterminado,  entonces  $ iStart_Col  =  - 1
Si  $ iEnd_Col  =  Predeterminado,  entonces  $ iEnd_Col  =  - 1
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS ) -  1
Si  $ iStart_Row  =  - 1  Entonces  $ iStart_Row  =  0
Si  $ iEnd_Row  =  - 1  Entonces  $ iEnd_Row  =  $ iDim_1
Si  $ iStart_Row  <  - 1  O  $ iEnd_Row  <  - 1  Entonces  devuelve  SetError ( 3 , 0 , - 1 )
Si  $ iStart_Row  >  $ iDim_1  O  $ iEnd_Row  >  $ iDim_1  Entonces  devuelve  SetError ( 3 , 0 , " " )
Si  $ iStart_Row  >  $ iEnd_Row  entonces  devuelve  SetError ( 4 , 0 , - 1 )
Local  $ sRet  =  " "
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
Para  $ i  =  $ iStart_Row  a  $ iEnd_Row
$ sRet  & =  $ aArray [ $ i ] &  $ sDelim_Col
próximo
Devolver  StringTrimRight ( $ sRet , StringLen ( $ sDelim_Col ))
Caso  2
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS ) -  1
Si  $ iStart_Col  =  - 1  Entonces  $ iStart_Col  =  0
Si  $ iEnd_Col  =  - 1  Entonces  $ iEnd_Col  =  iDim_2
Si  $ iStart_Col  <  - 1  O  $ iEnd_Col  <  - 1  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
Si  $ iStart_Col  >  $ iDim_2  O  $ iEnd_Col  >  $ iDim_2  Entonces  devuelve  SetError ( 5 , 0 , - 1 )
Si  $ iStart_Col  >  $ iEnd_Col  entonces  devuelve  SetError ( 6 , 0 , - 1 )
Para  $ i  =  $ iStart_Row  a  $ iEnd_Row
Para  $ j  =  $ iStart_Col  a  $ iEnd_Col
$ sRet  & =  $ aArray [ $ i ] [ $ j ] &  $ sDelim_Col
próximo
$ sRet  =  StringTrimRight ( $ sRet , StringLen ( $ sDelim_Col )) &  $ sDelim_Row
próximo
Devolver  StringTrimRight ( $ sRet , StringLen ( $ sDelim_Row ))
Caso  otro
Devolver  SetError ( 2 , 0 , - 1 )
EndSwitch
Regresar  1
EndFunc
Func _ArrayTranspose ( ByRef  $ aArray )
Cambiar  UBound ( $ aArray , 0 )
Caso  0
Devolver  SetError ( 2 , 0 , 0 )
Caso  1
Local  $ aTemp [ 1 ] [ UBound ( $ aArray )]
Para  $ i  =  0  a  UBound ( $ aArray ) -  1
$ aTemp [ 0 ] [ $ i ] =  $ aArray [ $ i ]
próximo
$ aArray  =  $ aTemp
Caso  2
Local  $ iDim_1  =  UBound ( $ aArray , 1 ), $ iDim_2  =  UBound ( $ aArray , 2 )
Si  $ iDim_1  <>  $ iDim_2  Entonces
Local  $ aTemp [ $ iDim_2 ] [ $ iDim_1 ]
Para  $ i  =  0  a  $ iDim_1  -  1
Para  $ j  =  0  a  $ iDim_2  -  1
$ aTemp [ $ j ] [ $ i ] =  $ aArray [ $ i ] [ $ j ]
próximo
próximo
$ aArray  =  $ aTemp
Demás
 $ VElemento local
Para  $ i  =  0  a  $ iDim_1  -  1
Para  $ j  =  $ i  +  1  a  $ iDim_2  -  1
$ vElement  =  $ aArray [ $ i ] [ $ j ]
$ aArray [ $ i ] [ $ j ] =  $ aArray [ $ j ] [ $ i ]
$ aArray [ $ j ] [ $ i ] =  $ vElement
próximo
próximo
Terminara si
Caso  otro
Devolver  SetError ( 1 , 0 , 0 )
EndSwitch
Regresar  1
EndFunc
Func _ArrayTrim ( ByRef  $ aArray , $ iTrimNum , $ iDirection  =  0 , $ iStart  =  0 , $ iEnd  =  0 , $ iSubItem  =  0 )
Si  $ iDirection  =  Predeterminado,  entonces  $ iDirection  =  0
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  0
Si  $ iEnd  =  predeterminado,  entonces  $ iEnd  =  0
Si  $ iSubItem  =  Predeterminado,  entonces  $ iSubItem  =  0
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , 0 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS ) -  1
Si  $ iEnd  =  0  Entonces  $ iEnd  =  $ iDim_1
Si  $ iStart  >  $ iEnd  luego  devuelve  SetError ( 3 , 0 , - 1 )
Si  $ iStart  <  0  O  $ IEND  <  0  Luego  Volver  SetError ( 3 , 0 , - 1 )
Si  $ iStart  >  $ iDim_1  O  $ iEnd  >  $ iDim_1  Entonces  devuelve  SetError ( 3 , 0 , - 1 )
Si  $ iStart  >  $ iEnd,  entonces  devuelve  SetError ( 4 , 0 , - 1 )
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
Si  $ iDirection  entonces
Para  $ i  =  $ iStart  To  $ iEnd
$ aArray [ $ i ] =  StringTrimRight ( $ aArray [ $ i ], $ iTrimNum )
próximo
Demás
Para  $ i  =  $ iStart  To  $ iEnd
$ aArray [ $ i ] =  StringTrimLeft ( $ aArray [ $ i ], $ iTrimNum )
próximo
Terminara si
Caso  2
Local  $ iDim_2  =  UBound ( $ aArray , $ UBOUND_COLUMNS ) -  1
Si  $ iSubItem  <  0  o  $ iSubItem  >  $ iDim_2  entonces  devuelve  SetError ( 5 , 0 , - 1 )
Si  $ iDirection  entonces
Para  $ i  =  $ iStart  To  $ iEnd
$ aArray [ $ i ] [ $ iSubItem ] =  StringTrimRight ( $ aArray [ $ i ] [ $ iSubItem ], $ iTrimNum )
próximo
Demás
Para  $ i  =  $ iStart  To  $ iEnd
$ aArray [ $ i ] [ $ iSubItem ] =  StringTrimLeft ( $ aArray [ $ i ] [ $ iSubItem ], $ iTrimNum )
próximo
Terminara si
Caso  otro
Devolver  SetError ( 2 , 0 , 0 )
EndSwitch
Regresar  1
EndFunc
Func _ArrayUnique ( Const  ByRef  $ aArray , $ iColumn  =  0 , $ iBase  =  0 , $ iCase  =  0 , $ iCount  =  $ ARRAYUNIQUE_COUNT , $ iIntType  =  $ ARRAYUNIQUE_AUTO )
Si  $ iColumn  =  Predeterminado,  entonces  $ iColumn  =  0
Si  $ iBase  =  predeterminado,  entonces  $ iBase  =  0
Si  $ iCase  =  Predeterminado,  entonces  $ iCase  =  0
Si  $ iCount  =  Predeterminado,  entonces  $ iCount  =  $ ARRAYUNIQUE_COUNT
Si  UBound ( $ aArray , $ UBOUND_ROWS ) =  0  entonces  devuelve  SetError ( 1 , 0 , 0 )
 $ IDims  locales =  UBound ( $ aArray , $ UBOUND_DIMENSIONS ), $ iNumColumns  =  UBound ( $ aArray , $ UBOUND_COLUMNS )
Si  $ iDims  >  2  Luego  Volver  SetError ( 2 , 0 , 0 )
Si  $ iBase  <  0  O  $ iBase  >  1  O ( No  isint ( $ iBase )) Luego  Volver  SetError ( 3 , 0 , 0 )
Si  $ iCase  <  0  O  $ iCase  >  1  O ( Not  IsInt ( $ iCase )) Entonces  devuelve  SetError ( 3 , 0 , 0 )
Si  $ iCuenta  <  0  O  $ iCuenta  >  1  O ( No  isint ( $ iCuenta )) Luego  Volver  SetError ( 4 , 0 , 0 )
Si  $ iIntType  <  0  O  $ iIntType  >  4  O ( Not  IsInt ( $ iIntType )) Entonces  devuelve  SetError ( 5 , 0 , 0 )
Si  $ iColumn  <  0  O ( $ iNumColumns  =  0  Y  $ iColumn  >  0 ) O ( $ iNumColumns  >  0  Y  $ iColumn  > =  $ iNumColumns ) Luego  Volver  SetError ( 6 , 0 , 0 )
Si  $ iIntType  =  $ ARRAYUNIQUE_AUTO  Entonces
Local  $ bInt , $ sVarType
Si  $ iDims  =  1  Entonces
$ bInt  =  IsInt ( $ aArray [ $ iBase ])
$ sVarType  =  VarGetType ( $ aArray [ $ iBase ])
Demás
$ bInt  =  IsInt ( $ aArray [ $ iBase ] [ $ iColumn ])
$ sVarType  =  VarGetType ( $ aArray [ $ iBase ] [ $ iColumn ])
Terminara si
Si  $ bInt  y  $ sVarType  =  " Int64 ",  entonces
$ iIntType  =  $ ARRAYUNIQUE_FORCE64
Demás
$ iIntType  =  $ ARRAYUNIQUE_FORCE32
Terminara si
Terminara si
ObjEvent ( " AutoIt.Error " , __ArrayUnique_AutoErrFunc)
Local  $ oDictionary  =  ObjCreate ( " Scripting.Dictionary " )
$ oDictionary .CompareMode =  Número ( No  $ iCase )
 $ VElem local , $ sType , $ vKey , $ bCOMError  =  False
Para  $ i  =  $ iBase  a  UBound ( $ aArray ) -  1
Si  $ iDims  =  1  Entonces
$ vElem  =  $ aArray [ $ i ]
Demás
$ vElem  =  $ aArray [ $ i ] [ $ iColumn ]
Terminara si
Cambiar  $ iIntType
Caso  $ ARRAYUNIQUE_FORCE32
$ oDictionary .Item ( $ vElem )
Si  @error  Entonces
$ bCOMError  =  Verdadero
ExitLoop
Terminara si
Caso  $ ARRAYUNIQUE_FORCE64
$ sType  =  VarGetType ( $ vElem )
Si  $ sType  =  " Int32 "  Entonces
$ bCOMError  =  Verdadero
ExitLoop
Terminara si
$ vKey  =  " # "  &  $ sType  &  " # "  &  String ( $ vElem )
Si  no es  $ oDictionary .Item ( $ vKey ) Entonces
$ oDiccionario ( $ vKey ) =  $ vElem
Terminara si
Caso  $ ARRAYUNIQUE_MATCH
$ sType  =  VarGetType ( $ vElem )
Si  StringLeft ( $ sType , 3 ) =  " Int "  Entonces
$ vKey  =  " # Int # "  &  Cadena ( $ vElem )
Else
$ vKey  =  " # "  &  $ sType  &  " # "  &  String ( $ vElem )
Terminara si
Si  no es  $ oDictionary .Item ( $ vKey ) Entonces
$ oDiccionario ( $ vKey ) =  $ vElem
Terminara si
Caso  $ ARRAYUNIQUE_DISTINCT
$ vKey  =  " # "  &  VarGetType ( $ vElem ) &  " # "  &  String ( $ vElem )
Si  no es  $ oDictionary .Item ( $ vKey ) Entonces
$ oDiccionario ( $ vKey ) =  $ vElem
Terminara si
EndSwitch
próximo
Local  $ aValues , $ j  =  0
Si  $ bCOMError  Entonces
Devolver  SetError ( 7 , 0 , 0 )
ElseIf  $ iIntType  <>  $ ARRAYUNIQUE_FORCE32  Entonces
 $ AValues locales [ $ oDictionary .Count]
Para  $ vKey  en  $ oDictionary .Keys ()
$ evaluado [ $ j ] =  $ oDictionary ( $ vKey )
Si  StringLeft ( $ vKey , 5 ) =  " # Ptr # "  Entonces
$ evaluado [ $ j ] =  PTR ( $ evaluado [ $ j ])
Terminara si
$ j  + =  1
próximo
Demás
$ evaluado  =  $ oDictionary .Keys ()
Terminara si
Si  $ iCount  Entonces
_ArrayInsert ( $ aValues , 0 , $ oDictionary .Count)
Terminara si
Return  $ evaluado
EndFunc
Func _Array1DToHistogram ( $ aArray , $ iSizing  =  100 )
Si  UBound ( $ aArray , 0 ) >  1  entonces  devuelve  SetError ( 1 , 0 , " " )
$ iSizing  =  $ iSizing  *  8
Local  $ t , $ n , $ iMin  =  0 , $ iMax  =  0 , $ iOffset  =  0
Para  $ i  =  0  a  UBound ( $ aArray ) -  1
$ t  =  $ aArray [ $ i ]
$ t  =  IsNumber ( $ t )? Ronda ( $ t ): 0
Si  $ t  <  $ iMin  Entonces  $ iMin  =  $ t
Si  $ t  >  $ iMax  Entonces  $ iMax  =  $ t
próximo
Local  $ iRange  =  Int ( Ronda (( $ iMax  -  $ iMin ) /  8 )) *  8
Local  $ iSpaceRatio  =  4
Para  $ i  =  0  a  UBound ( $ aArray ) -  1
$ t  =  $ aArray [ $ i ]
Si  $ t  Entonces
$ n  =  Abs ( Ronda (( $ iSizing  *  $ t ) /  $ iRange ) /  8 )
$ aArray [ $ i ] =  " "
Si  $ t  >  0  entonces
Si  $ iMin  entonces
$ iOffset  =  Int ( Abs ( Round (( $ iSizing  *  $ iMin ) /  $ iRange ) /  8 ) /  8  *  $ iSpaceRatio )
$ aArray [ $ i ] = __Array_StringRepeat ( ChrW ( 0x20 ), $ iOffset )
Terminara si
Demás
Si  $ iMin  <>  $ t  Entonces
$ iOffset  =  Int ( Abs ( Round (( $ iSizing  * ( $ t  -  $ iMin )) /  $ iRange ) /  8 ) /  8  *  $ iSpaceRatio )
$ aArray [ $ i ] = __Array_StringRepeat ( ChrW ( 0x20 ), $ iOffset )
Terminara si
Terminara si
$ aArray [ $ i ] & = __Array_StringRepeat ( ChrW ( 0x2588 ), Int ( $ n  /  8 ))
$ n  =  Mod ( $ n , 8 )
Si  $ n  >  0  Entonces  $ aArray [ $ i ] & =  ChrW ( 0x2588  +  8  -  $ n )
$ aArray [ $ i ] & =  '  '  &  $ t
Demás
$ aArray [ $ i ] =  " "
Terminara si
próximo
Devolver  $ aArray
EndFunc
Func __Array_StringRepeat ( $ sString , $ iRepeatCount )
$ iRepeatCount  =  Int ( $ iRepeatCount )
Si  StringLen ( $ sString ) <  1  O  $ iRepeatCount  < =  0  Luego  Volver  SetError ( 1 , 0 , " " )
Local  $ sResult  =  " "
Mientras que  $ iRepeatCount  >  1
Si  BitAND ( $ iRepeatCount , 1 ) Entonces  $ sResult  & =  $ sString
$ sString  & =  $ sString
$ iRepeatCount  =  BitShift ( $ iRepeatCount , 1 )
Solicitar
Devolver  $ sString  &  $ sResult
EndFunc
Func __Array_ExeterInternal ( ByRef  $ aArray , $ iStart , $ iSize , $ sDelimiter , ByRef  $ aIdx , ByRef  $ aResult , ByRef  $ iCount )
Si  $ iStart  ==  $ iSize  -  1  Entonces
Para  $ i  =  0  a  $ iSize  -  1
$ aResult [ $ iCount ] & =  $ aArray [ $ aIdx [ $ i ]] &  $ sDelimiter
próximo
If  $ sDelimiter  <>  " "  Entonces  $ aResult [ $ iCount ] =  StringTrimRight ( $ aResult [ $ iCount ], StringLen ( $ sDelimiter ))
$ iCount  + =  1
Demás
 $ ITemp local
Para  $ i  =  $ iStart  To  $ iSize  -  1
$ iTemp  =  $ aIdx [ $ i ]
$ aIdx [ $ i ] =  $ aIdx [ $ iStart ]
$ aIdx [ $ iStart ] =  $ iTemp
__Array_ExeterInternal ( $ aArray , $ iStart  +  1 , $ iSize , $ sDelimiter , $ aIdx , $ aResult , $ iCount )
$ aIdx [ $ iStart ] =  $ aIdx [ $ i ]
$ aIdx [ $ i ] =  $ iTemp
próximo
Terminara si
EndFunc
Func __Array_Combinations ( $ iN , $ iR )
Local  $ i_Total  =  1
Para  $ i  =  $ iR  a  1  paso  - 1
$ i_Total  * = ( $ iN  /  $ i )
$ iN  - =  1
próximo
 Ronda de devolución ( $ i_Total )
EndFunc
Func __Array_GetNext ( $ iN , $ iR , ByRef  $ iLeft , $ iTotal , ByRef  $ aIdx )
Si  $ iLeft  ==  $ Total  entonces
$ iLeft  - =  1
Regreso
Terminara si
Local  $ i  =  $ iR  -  1
Mientras que  $ aIdx [ $ i ] ==  $ iN  -  $ iR  +  $ i
$ i  - =  1
Solicitar
$ aIdx [ $ i ] + =  1
Para  $ j  =  $ i  +  1  a  $ iR  -  1
$ aIdx [ $ j ] =  $ aIdx [ $ i ] +  $ j  -  $ i
próximo
$ iLeft  - =  1
EndFunc
Func __Array_MinMaxIndex ( Const  ByRef  $ aAray , $ iCompNumeric , $ iStart , $ iEnd , $ iSubItem , $ fuComparison )
Si  $ iCompNumeric  =  Predeterminado,  entonces  $ iCompNumeric  =  0
Si  $ iCompNumeric  <>  1  Entonces  $ iCompNumeric  =  0
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  0
Si  $ iEnd  =  predeterminado,  entonces  $ iEnd  =  0
Si  $ iSubItem  =  Predeterminado,  entonces  $ iSubItem  =  0
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , - 1 )
Local  $ iDim_1  =  UBound ( $ aArray , $ UBOUND_ROWS ) -  1
Si  $ iDim_1  <  0  entonces  devuelve  SetError ( 1 , 0 , - 1 )
Si  $ iEnd  =  - 1  Entonces  $ iEnd  =  $ iDim_1
Si  $ iStart  =  - 1  Entonces  $ iStart  =  0
Si  $ iStart  <  - 1  O  $ iEnd  <  - 1  Entonces  devuelve  SetError ( 3 , 0 , - 1 )
Si  $ iStart  >  $ iDim_1  O  $ iEnd  >  $ iDim_1  Entonces  devuelve  SetError ( 3 , 0 , - 1 )
Si  $ iStart  >  $ iEnd,  entonces  devuelve  SetError ( 4 , 0 , - 1 )
Si  $ iDim_1  <  0  entonces  devuelve  SetError ( 5 , 0 , - 1 )
Local  $ iMaxMinIndex  =  $ iStart
Cambiar  UBound ( $ aArray , $ UBOUND_DIMENSIONS )
Caso  1
Si  $ iCompNumeric  entonces
Para  $ i  =  $ iStart  To  $ iEnd
If  $ fuComparison ( Number ( $ aArray [ $ i ]), Number ( $ aArray [ $ iMaxMinIndex ])) Entonces  $ iMaxMinIndex  =  $ i
próximo
Demás
Para  $ i  =  $ iStart  To  $ iEnd
Si  $ fuComparison ( $ aArray [ $ i ], $ aArray [ $ iMaxMinIndex ]) Entonces  $ iMaxMinIndex  =  $ i
próximo
Terminara si
Caso  2
Si  $ iSubItem  <  0  o  $ iSubItem  >  UBound ( $ aArray , $ UBOUND_COLUMNS ) -  1  Entonces  devuelve  SetError ( 6 , 0 , - 1 )
Si  $ iCompNumeric  entonces
Para  $ i  =  $ iStart  To  $ iEnd
If  $ fuComparison ( Number ( $ aArray [ $ i ] [ $ iSubItem ]), Number ( $ aArray [ $ iMaxMinIndex ] [ $ iSubItem ])) Entonces  $ iMaxMinIndex  =  $ i
próximo
Demás
Para  $ i  =  $ iStart  To  $ iEnd
If  $ fuComparison ( $ aArray [ $ i ] [ $ iSubItem ], $ aArray [ $ iMaxMinIndex ] [ $ iSubItem ]) Entonces  $ iMaxMinIndex  =  $ i
próximo
Terminara si
Caso  otro
Devolver  SetError ( 2 , 0 , - 1 )
EndSwitch
Devolver  $ iMaxMinIndex
EndFunc
Func __Array_GreaterThan ( $ vValue1 , $ vValue2 )
Devuelve  $ vValue1  >  $ vValue2
EndFunc
Func __Array_LessThan ( $ vValue1 , $ vValue2 )
Devuelve  $ vValue1  <  $ vValue2
EndFunc
Func __ArrayUnique_AutoErrFunc ()
EndFunc
 $ AMessage local , $ aBotName , $ aBotAvatar
Local  $ aWebhook [ 1 ]
$ aWebhook [ 0 ] =  " Comenzar "
Global  $ aBotTTS  =  Falso
Global  $ aDetailedStatus  =  Falso
Global $ aHelp = 'Use: DiscordSendWebhook.exe {URL} {Message} {BotName (Optional)}' & @CRLF & 'o: DiscordSendWebhook.exe -m "mensaje" -w http://Webhook1URL.com -w http : //Webhook2URL.com -n "My Discord Bot Name" '& @CRLF & @CRLF &' Parámetros: '& @CRLF &' -h = Muestra este texto de ayuda '& @CRLF &' -w = Webhook URL ' & @CRLF & '-m = Mensaje' & @CRLF & '-n = Nombre del bot (opcional)' & @CRLF & '-a = URL del avatar del bot (opcional)' & @CRLF & '-t = Bot TTS ( Opcional) '& @CRLF &' -d = Informe de estado detallado (opcional) '& @CRLF &' Enviar a varios Webhooks agregando -w {URL}. ' & @CRLF & @CRLF & 'Ejemplo 1:' & @CRLF & 'DiscordSendWebhook. com / api / webhooks / 987654321098765432 / 6543210987654321ZYXWVUTSRQPONMLKJIHGFEDCBAzyxwvutsrqponmlkjihgfedcba "-m" Mensaje "-n" MyBotName "'& @CRLF & @CRLF & nbsp. es mi mensaje "-n" Mi nombre de bot "'& @CRLF &' ¡Nota! Los mensajes de más de 2000 caracteres serán recortados. ' & @CRLF & '¡Nota! Solo funciona con los emojis de Discord predeterminados :(' & @CRLF & @CRLF & 'Gracias. Visita https://github.com/phoenix125 para obtener actualizaciones y / o más programas' & @CRLF Este es mi mensaje "-n" My Bot Name "'& @CRLF &' ¡Nota! Los mensajes de más de 2000 caracteres se recortarán '. & @CRLF & '¡Nota! Solo funciona con los emojis de Discord predeterminados :(' & @CRLF & @CRLF & 'Gracias. Visita https://github.com/phoenix125 para obtener actualizaciones y / o más programas' & @CRLF Este es mi mensaje "-n" My Bot Name "'& @CRLF &' ¡Nota! Los mensajes de más de 2000 caracteres se recortarán '. & @CRLF & '¡Nota! Solo funciona con los emojis de Discord predeterminados :(' & @CRLF & @CRLF & 'Gracias. Visita https://github.com/phoenix125 para obtener actualizaciones y / o más programas' & @CRLF
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
EndFunc
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
EndFunc
