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
# AutoIt3Wrapper_Run_Tidy = y
# AutoIt3Wrapper_Run_Au3Stripper = y
# AutoIt3Wrapper_Change2CUI = y
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
 Const  global $ OPT_MATCHADVANCED  =  4
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
Global Const $DT_BUSTYPE = 3
Global Const $PROXY_IE = 0
Global Const $PROXY_NONE = 1
Global Const $PROXY_SPECIFIED = 2
Global Const $OBJID_WINDOW = 0x00000000
Global Const $OBJID_TITLEBAR = 0xFFFFFFFE
Global Const $OBJID_SIZEGRIP = 0xFFFFFFF9
Global Const $OBJID_CARET = 0xFFFFFFF8
Global Const $OBJID_CURSOR = 0xFFFFFFF7
Global Const $OBJID_ALERT = 0xFFFFFFF6
Global Const $OBJID_SOUND = 0xFFFFFFF5
Global Const $DLG_CENTERONTOP = 0
Global Const $DLG_NOTITLE = 1
Global Const $DLG_NOTONTOP = 2
Global Const $DLG_TEXTLEFT = 4
Global Const $DLG_TEXTRIGHT = 8
Global Const $DLG_MOVEABLE = 16
Global Const $DLG_TEXTVCENTER = 32
Global Const $IDC_UNKNOWN = 0
Global Const $IDC_APPSTARTING = 1
Global Const $IDC_ARROW = 2
Global Const $IDC_CROSS = 3
Global Const $IDC_HAND = 32649
Global Const $IDC_HELP = 4
Global Const $IDC_IBEAM = 5
Global Const $IDC_ICON = 6
Global Const $IDC_NO = 7
Global Const $IDC_SIZE = 8
Global Const $IDC_SIZEALL = 9
 Const  global $ IDC_SIZENESW  =  10
 Const  global $ IDC_SIZENS  =  11
 Const  global $ IDC_SIZENWSE  =  12
 Const  global $ IDC_SIZEWE  =  13
 Const  global $ IDC_UPARROW  =  14
 Const  global $ IDC_WAIT  =  15
 Const  global $ IDI_APPLICATION  =  32512
 Const  global $ IDI_ASTERISK  =  32516
 Const  global $ IDI_EXCLAMATION  =  32515
 Const  global $ IDI_HAND  =  32513
 Const  global $ IDI_QUESTION  =  32514
 Const  global $ IDI_WINLOGO  =  32517
 Const  global $ IDI_SHIELD  =  32518
 Const  global $ IDI_ERROR  =  $ IDI_HAND
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
 Const  global $ DECLARED_LOCAL  =  - 1
 Const  global $ DECLARED_UNKNOWN  =  0
 Const  global $ DECLARED_GLOBAL  =  1
 Const  global $ ASSIGN_CREATE  =  0
 Const  global $ ASSIGN_FORCELOCAL  =  1
 Const  global $ ASSIGN_FORCEGLOBAL  =  2
 Const  global $ ASSIGN_EXISTFAIL  =  4
 Const  global $ BI_ENABLE  =  0
 Const  global $ BI_DISABLE  =  1
 Const  global $ BREAK_ENABLE  =  1
 Const  global $ BREAK_DISABLE  =  0
 Const  global $ CDTRAY_OPEN  =  " abrir "
 Const  global $ CDTRAY_CLOSED  =  " cerrado "
 Const  global $ SEND_DEFAULT  =  0
 Const  global $ SEND_RAW  =  1
 Const  global $ DIR_DEFAULT  =  0
 Const  global $ DIR_EXTENDED =  1
 Const  global $ DIR_NORECURSE  =  2
 Const  global $ DIR_REMOVE =  1
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
 Const  global $ DMA_PERSISTENT  =  1
 Const  global $ DMA_AUTHENTICATION  =  8
 Const  global $ DS_UNKNOWN  =  " DESCONOCIDO "
 Const  global $ DS_READY  =  " LISTO "
 Const  global $ DS_NOTREADY  =  " NOTREADY "
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
Global Const $NUMBER_64BIT = 2
Global Const $NUMBER_DOUBLE = 3
Global Const $OBJ_NAME = 1
Global Const $OBJ_STRING = 2
Global Const $OBJ_PROGID = 3
Global Const $OBJ_FILE = 4
Global Const $OBJ_MODULE = 5
Global Const $OBJ_CLSID = 6
Global Const $OBJ_IID = 7
Global Const $EXITCLOSE_NORMAL = 0
 Const  global $ EXITCLOSE_BYEXIT  =  1
 Const  global $ EXITCLOSE_BYCLICK  =  2
 Const  global $ EXITCLOSE_BYLOGOFF  =  3
 Const  global $ EXITCLOSE_BYSHUTDOWN  =  4
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
 Const  global $ MB_OKCANCEL  =  1
 Const  global $ MB_ABORTRETRYIGNORE  =  2
 Const  global $ MB_YESNOCANCEL  =  3
 Const  global $ MB_YESNO  =  4
 Const  global $ MB_RETRYCANCEL  =  5
 Const  global $ MB_CANCELTRYCONTINUE  =  6
 Const  global $ MB_HELP  =  0x4000
 Const  global $ MB_ICONSTOP  =  16
 Const  global $ MB_ICONERROR  =  16
 Const  global $ MB_ICONHAND  =  16
 Const  global $ MB_ICONQUESTION  =  32
 Const  global $ MB_ICONEXCLAMATION  =  48
 Const  global $ MB_ICONWARNING  =  48
 Const  global $ MB_ICONINFORMATION  =  64
 Const  global $ MB_ICONASTERISK  =  64
 Const  global $ MB_USERICON  =  0x00000080
 Const  global $ MB_DEFBUTTON1  =  0
 Const  global $ MB_DEFBUTTON2  =  256
 Const  global $ MB_DEFBUTTON3  =  512
 Const  global $ MB_DEFBUTTON4  =  768
 Const  global $ MB_APPLMODAL  =  0
 Const  global $ MB_SYSTEMMODAL  =  4096
 Const  global $ MB_TASKMODAL  =  8192
 Const  global $ MB_DEFAULT_DESKTOP_ONLY  =  0x00020000
 Const  global $ MB_RIGHT  =  0x00080000
 Const  global $ MB_RTLREADING  =  0x00100000
 Const  global $ MB_SETFOREGROUND  =  0x00010000
 Const  global $ MB_TOPMOST  =  0x00040000
 Const  global $ MB_SERVICE_NOTIFICATION  =  0x00200000
 Const  global $ MB_RIGHTJUSTIFIED  =  $ MB_RIGHT
 Const  global $ IDTIMEOUT  =  - 1
 Const  global $ IDOK  =  1
 Const  global $ IDCANCEL  =  2
 Const  global $ IDABORT  =  3
 Const  global $ IDRETRY  =  4
 Const  global $ IDIGNORE  =  5
 Const  global $ IDYES  =  6
 Const  global $ IDNO  =  7
 Const  global $ IDCLOSE  =  8
 Const  global $ IDHELP  =  9
 Const  global $ IDTRYAGAIN  =  10
 Const  global $ IDCONTINUE  =  11
 Const  global $ STR_NOCASESENSE  =  0
 Const  global $ STR_CASESENSE  =  1
 Const  global $ STR_NOCASESENSEBASIC  =  2
 Const  global $ STR_STRIPLEADING  =  1
 Const  global $ STR_STRIPTRAILING  =  2
 Const  global $ STR_STRIPSPACES  =  4
 Const  global $ STR_STRIPALL  =  8
 Const  global $ STR_CHRSPLIT  =  0
 Const  global $ STR_ENTIRESPLIT  =  1
 Const  global $ STR_NOCOUNT  =  2
 Const  global $ STR_REGEXPMATCH  =  0
 Const  global $ STR_REGEXPARRAYMATCH  =  1
 Const  global $ STR_REGEXPARRAYFULLMATCH  =  2
 Const  global $ STR_REGEXPARRAYGLOBALMATCH  =  3
 Const  global $ STR_REGEXPARRAYGLOBALFULLMATCH  =  4
 Const  global $ STR_ENDISSTART  =  0
 Const  global $ STR_ENDNOTSTART  =  1
 Const  global $ SB_ANSI  =  1
 Const  global $ SB_UTF16LE  =  2
 Const  global $ SB_UTF16BE  =  3
 Const  global $ SB_UTF8  =  4
 Const  global $ SE_UTF16  =  0
 Const  global $ SE_ANSI  =  1
 Const  global $ SE_UTF8  =  2
 Const  global $ STR_UTF16  =  0
 Const  global $ STR_UCS2  =  1
#Region Variables y constantes globales
 Const  global $ _ARRAYCONSTANT_SORTINFOSIZE  =  11
Global  $ __ g_aArrayDisplay_SortInfo [ $ _ARRAYCONSTANT_SORTINFOSIZE ]
 Const  global $ ARRAYDISPLAY_COLALIGNLEFT  =  0
 Const  global $ ARRAYDISPLAY_TRANSPOSE  =  1
 Const  global $ ARRAYDISPLAY_COLALIGNRIGHT  =  2
 Const  global $ ARRAYDISPLAY_COLALIGNCENTER  =  4
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
$ iRet  =  2
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
Devolver  SetError ( $ iRet , 0 , 0 )
Terminara si
Terminara si
Local $iCW_ColWidth = Number($vUser_Separator)
Local $sCurr_Separator = Opt("GUIDataSeparatorChar")
If $vUser_Separator = "" Then $vUser_Separator = $sCurr_Separator
Local $iItem_Start = 0, $iItem_End = $iRowCount - 1, $iSubItem_Start = 0, $iSubItem_End = (($iDimension = 2) ? ($iColCount - 1) : (0))
Local $bRange_Flag = False, $avRangeSplit
If $sArrayRange Then
Local $aArray_Range = StringRegExp($sArrayRange & "||", "(?U)(.*)\|", 3)
If $aArray_Range[0] Then
$avRangeSplit = StringSplit($aArray_Range[0], ":")
If @error Then
$iItem_End = Number($avRangeSplit[1])
Else
$iItem_Start = Number($avRangeSplit[1])
If $avRangeSplit[2] <> "" Then
$iItem_End = Number($avRangeSplit[2])
EndIf
EndIf
EndIf
If $iItem_Start < 0 Then $iItem_Start = 0
If $iItem_End > $iRowCount - 1 Then $iItem_End = $iRowCount - 1
If $iItem_Start > $iItem_End Then
$vTmp = $iItem_Start
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
SplashTextOn($sMsgBoxTitle, "Preparing display" & @CRLF & @CRLF & "Please be patient", 300, 100)
EndIf
Local Const $_ARRAYCONSTANT_GUI_DOCKBOTTOM = 64
Local Const $_ARRAYCONSTANT_GUI_DOCKBORDERS = 102
Local Const $_ARRAYCONSTANT_GUI_DOCKHEIGHT = 512
Local Const $_ARRAYCONSTANT_GUI_DOCKLEFT = 2
Local Const $_ARRAYCONSTANT_GUI_DOCKRIGHT = 4
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
For $i = $iItem_Start To $iItem_End
$iRowIndex = __ArrayDisplay_AddItem($idListView, "NULL")
If $iNoRow Then
$iColFill = 0
Else
__ArrayDisplay_AddSubItem($idListView, $iRowIndex, "Row " & $i, 0)
$iColFill = 1
EndIf
For $j = $iSubItem_Start To $iSubItem_End
If $iDimension = 2 Then
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
$ iWidth  =  $ iMinSize
Terminara si
Local  $ tRECT  =  DllStructCreate ( " estructura; izquierda larga; parte superior larga; derecha larga; parte inferior larga; estructura final " )
DllCall ( " user32.dll " , " struct * " , " SendMessageW " , " hwnd " , GUICtrlGetHandle ( $ idListView ), " uint " , $ _ARRAYCONSTANT_LVM_GETITEMRECT , " wparam " , 0 , " struct * " , $ tRECT )
Local  $ aiWin_Pos  =  WinGetPos ( $ hGUI )
Local  $ aiLV_Pos  =  ControlGetPos ( $ hGUI , " " , $ idListView )
$ iHeight  = (( $ iRowIndex  +  4 ) * ( DllStructGetData ( $ tRECT , " Bottom " ) -  DllStructGetData ( $ tRECT , " Top " ))) +  $ aiWin_Pos [ 3 ] -  $ aiLV_Pos [ 3 ]
If $iHeight > @DesktopHeight - 100 Then
$iHeight = @DesktopHeight - 100
ElseIf $iHeight < $iMinSize Then
$iHeight = $iMinSize
EndIf
If $iVerbose Then SplashOff()
GUISetState(@SW_HIDE, $hGUI)
WinMove($hGUI, "", (@DesktopWidth - $iWidth) / 2, (@DesktopHeight - $iHeight) / 2, $iWidth, $iHeight)
GUISetState(@SW_SHOW, $hGUI)
Local $iOnEventMode = Opt("GUIOnEventMode", 0), $iMsg
__ArrayDisplay_RegisterSortCallBack($idListView, 2, True, "__ArrayDisplay_SortCallBack")
While 1
$iMsg = GUIGetMsg()
Switch $iMsg
Case $_ARRAYCONSTANT_GUI_EVENT_CLOSE
ExitLoop
Case $idCopy_ID, $idCopy_Data
Local $iSel_Count = GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETSELECTEDCOUNT, 0, 0)
If $iVerbose And (Not $iSel_Count) And ($iItem_End - $iItem_Start) * ($iSubItem_End - $iSubItem_Start) > 10000 Then
SplashTextOn($sMsgBoxTitle, "Copying data" & @CRLF & @CRLF & "Please be patient", 300, 100)
EndIf
Local $sClip = "", $sItem, $aSplit
For $i = 0 To GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETITEMCOUNT, 0, 0) - 1
If $iSel_Count And Not (GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETITEMSTATE, $i, $_ARRAYCONSTANT_LVIS_SELECTED) <> 0) Then
ContinueLoop
EndIf
$sItem = __ArrayDisplay_GetItemTextString($idListView, $i)
If $iMsg = $idCopy_ID And $iNoRow Then
$sItem = "Row " & ($i + (($iTranspose) ? ($iSubItem_Start) : ($iItem_Start))) & $sCurr_Separator & $sItem
EndIf
If $iMsg = $idCopy_Data And Not $iNoRow Then
$sItem = StringRegExpReplace($sItem, "^Row\s\d+\|(.*)$", "$1")
EndIf
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
Encaminarse a
GUIDelete ( $ hGUI )
Opt ( " GUICoordMode " , $ iCoordMode )
Opt ( " GUIOnEventMode " , $ iOnEventMode )
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
$__g_aArrayDisplay_SortInfo[7] = 0
$__g_aArrayDisplay_SortInfo[8] = $vCompareType
$__g_aArrayDisplay_SortInfo[9] = $bArrows
$__g_aArrayDisplay_SortInfo[10] = $hHeader
Return $__g_aArrayDisplay_SortInfo[2] <> 0
EndFunc
#Au3Stripper_Ignore_Funcs=__ArrayDisplay_SortCallBack
Func __ArrayDisplay_SortCallBack($nItem1, $nItem2, $hWnd)
If $__g_aArrayDisplay_SortInfo[3] = $__g_aArrayDisplay_SortInfo[4] Then
If Not $__g_aArrayDisplay_SortInfo[7] Then
$__g_aArrayDisplay_SortInfo[5] *= -1
$__g_aArrayDisplay_SortInfo[7] = 1
EndIf
Else
$__g_aArrayDisplay_SortInfo[7] = 1
EndIf
$__g_aArrayDisplay_SortInfo[6] = $__g_aArrayDisplay_SortInfo[3]
Local $sVal1 = __ArrayDisplay_GetItemText($hWnd, $nItem1, $__g_aArrayDisplay_SortInfo[3])
Local $sVal2 = __ArrayDisplay_GetItemText($hWnd, $nItem2, $__g_aArrayDisplay_SortInfo[3])
If $__g_aArrayDisplay_SortInfo[8] = 1 Then
If (StringIsFloat($sVal1) Or StringIsInt($sVal1)) Then $sVal1 = Number($sVal1)
If ( StringIsFloat ( $ sVal2 ) o  StringIsInt ( $ sVal2 )) Entonces  $ sVal2  =  Number ( $ sVal2 )
Terminara si
 $ NResultado local
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
Devolver  $ iRet
EndFunc
Func __ArrayDisplay_AddSubItem ( $ hWnd , $ iIndex , $ sText , $ iSubItem )
Local  $ iBuffer  =  StringLen ( $ sText ) +  1
Local  $ tBuffer  =  DllStructCreate ( " wchar Text [ "  &  $ iBuffer  &  " ] " )
$ iBuffer  * =  2
Local  $ pBuffer  =  DllStructGetPtr ( $ tBuffer )
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
Devuelve  $ iRet  <>  0
EndFunc
Func __ArrayDisplay_GetColumnCount ( $ hWnd )
Local  $ hHeader  =  HWnd ( GUICtrlSendMsg ( $ hWnd , 0x101F , 0 , 0 ))
Devolver __ArrayDisplay_GetItemCount ( $ hHeader )
EndFunc
Func __ArrayDisplay_GetHeader ( $ hWnd )
Devolver  HWnd ( GUICtrlSendMsg ( $ hWnd , 0x101F , 0 , 0 ))
EndFunc
Func __ArrayDisplay_GetItem($hWnd, $iIndex, ByRef $tItem)
Local $aResult = DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hWnd, "uint", 0x120B, "wparam", $iIndex, "struct*", $tItem)
Return $aResult[0] <> 0
EndFunc
Func __ArrayDisplay_GetItemCount($hWnd)
Local $aResult = DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hWnd, "uint", 0x1200, "wparam", 0, "lparam", 0)
Return $aResult[0]
EndFunc
Func __ArrayDisplay_GetItemFormat ( $ hWnd , $ iIndex )
Local  $ tItem  =  DllStructCreate ( $ _ARRAYCONSTANT_tagHDITEM )
DllStructSetData ( $ tItem , " Máscara " , 0x00000004 )
__ArrayDisplay_GetItem ( $ hWnd , $ iIndex , $ tItem )
Devolver  DllStructGetData ( $ tItem , " Fmt " )
EndFunc
Func __ArrayDisplay_GetItemText ( $ hWnd , $ iIndex , $ iSubItem  =  0 )
Local  $ tBuffer  =  DllStructCreate ( " wchar Text [4096] " )
Local  $ pBuffer  =  DllStructGetPtr ( $ tBuffer )
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
Devuelve  $ iRet  <>  0
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
$ aArray [ $ iWriteTo_Index  +  $ iDim_1 ] [ $ j ] =  $ vValue [ $ iWriteTo_Index ] [ $ j  -  $ iStart ]
Terminara si
Terminara si
próximo
próximo
Caso  otro
Devolver  SetError ( 2 , 0 , - 1 )
EndSwitch
Devolver  UBound ( $ aArray , $ UBOUND_ROWS ) -  1
EndFunc
Func _ArrayBinarySearch ( Const  ByRef  $ aArray , $ vValue , $ iStart  =  0 , $ iEnd  =  0 , $ iColumn  =  0 )
Si  $ iStart  =  Predeterminado,  entonces  $ iStart  =  0
If $iEnd = Default Then $iEnd = 0
If $iColumn = Default Then $iColumn = 0
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS)
If $iDim_1 = 0 Then Return SetError(6, 0, -1)
If $iEnd < 1 Or $iEnd > $iDim_1 - 1 Then $iEnd = $iDim_1 - 1
If $iStart < 0 Then $iStart = 0
If $iStart > $iEnd Then Return SetError(4, 0, -1)
Local $iMid = Int(($iEnd + $iStart) / 2)
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $aArray[$iStart] > $vValue Or $aArray[$iEnd] < $vValue Then Return SetError(2, 0, -1)
While $iStart <= $iMid And $vValue <> $aArray[$iMid]
If $vValue < $aArray[$iMid] Then
$iEnd = $iMid - 1
Else
$iStart = $iMid + 1
EndIf
$iMid = Int(($iEnd + $iStart) / 2)
WEnd
If $iStart > $iEnd Then Return SetError(3, 0, -1)
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iColumn < 0 Or $iColumn > $iDim_2 Then Return SetError(7, 0, -1)
Si  $ aArray [ $ iStart ] [ $ iColumn ] >  $ vValue  O  $ aArray [ $ iEnd ] [ $ iColumn ] <  $ vValue  Entonces  devuelve  SetError ( 2 , 0 , - 1 )
Mientras que  $ iStart  < =  $ iMid  y  $ vValue  <>  $ aArray [ $ iMid ] [ $ iColumn ]
Si  $ vValue  <  $ aArray [ $ iMid ] [ $ iColumn ] Entonces
$ iEnd  =  $ iMid  -  1
Demás
$ iStart  =  $ iMid  +  1
Terminara si
$ iMid  =  Int (( $ iEnd  +  $ iStart ) /  2 )
Encaminarse a
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
 $ ATempArray local [ $ iDim_1 ]
Para  $ i  =  0  a  $ iDim_1  -  1
$ aTempArray [ $ i ] =  $ aArray [ $ i ] [( No  $ iColumn )]
próximo
$ aArray  =  $ aTempArray
Demás
ContinuarCaso
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
 $ ATempArray local [ $ iDim_1 ] [ 2 ]
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
Return SetError(2, 0, -1)
EndSwitch
Return UBound($aArray, $UBOUND_COLUMNS)
EndFunc
Func _ArrayCombinations(Const ByRef $aArray, $iSet, $sDelimiter = "")
If $sDelimiter = Default Then $sDelimiter = ""
Si  no  IsArray ( $ aMatriz ) Luego  Volver  SetError ( 1 , 0 , 0 )
Si  UBound ( $ aArray , $ UBOUND_DIMENSIONS ) <>  1  Entonces  devuelve  SetError ( 2 , 0 , 0 )
Local  $ iN  =  UBound ( $ aArray )
 $ IR  local =  $ iSet
 $ AIdx local [ $ iR ]
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
Encaminarse a
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
$vRange = ""
For $i = 1 To $aSplit_1[0]
If Not StringRegExp($aSplit_1[$i], "^\d+(-\d+)?$") Then Return SetError(3, 0, -1)
$aSplit_2 = StringSplit($aSplit_1[$i], "-")
Switch $aSplit_2[0]
Case 1
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
Continuar Bucle
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
Continuar Bucle
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
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
Local $aRetArray[$iEnd_Row - $iStart_Row + 1]
For $i = 0 To $iEnd_Row - $iStart_Row
$aRetArray[$i] = $aArray[$i + $iStart_Row]
Next
Return $aRetArray
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iEnd_Col = -1 Then $iEnd_Col = $iDim_2
If $iStart_Col = -1 Then $iStart_Col = 0
If $iStart_Col < -1 Or $iEnd_Col < -1 Then Return SetError(5, 0, -1)
If $iStart_Col > $iDim_2 Or $iEnd_Col > $iDim_2 Then Return SetError(5, 0, -1)
If $iStart_Col > $iEnd_Col Then Return SetError(6, 0, -1)
If $iStart_Col = $iEnd_Col Then
Local $aRetArray[$iEnd_Row - $iStart_Row + 1]
Else
Local $aRetArray[$iEnd_Row - $iStart_Row + 1][$iEnd_Col - $iStart_Col + 1]
EndIf
For $i = 0 To $iEnd_Row - $iStart_Row
For $j = 0 To $iEnd_Col - $iStart_Col
If $iStart_Col = $iEnd_Col Then
$aRetArray[$i] = $aArray[$i + $iStart_Row][$j + $iStart_Col]
Else
$aRetArray[$i][$j] = $aArray[$i + $iStart_Row][$j + $iStart_Col]
EndIf
Next
Next
Return $aRetArray
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return 1
EndFunc
Func _ArrayFindAll(Const ByRef $aArray, $vValue, $iStart = 0, $iEnd = 0, $iCase = 0, $iCompare = 0, $iSubItem = 0, $bRow = False)
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iCase = Default Then $iCase = 0
Si  $ iCompare  =  Predeterminado,  entonces  $ iCompare  =  0
Si  $ iSubItem  =  Predeterminado,  entonces  $ iSubItem  =  0
Si  $ bRow  =  Predeterminado,  entonces  $ bRow  =  False
$ iStart  = _ArraySearch ( $ aArray , $ vValue , $ iStart , $ iEnd , $ iCase , $ iCompare , 1 , $ iSubItem , $ bRow )
If  @error  Then  Return  SetError ( @error , 0 , - 1 )
Local  $ iIndex  =  0 , $ avResult [ UBound ( $ aArray , ( $ bRow ? $ UBOUND_COLUMNS : $ UBOUND_ROWS ))]
Hacer
$ avResult [ $ iIndex ] =  $ iStart
$ iIndex  + =  1
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
Local  $ aSplit_1 , $ aSplit_2
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
Encaminarse a
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
Encaminarse a
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
While $iReadFromIndex = $iInsert_Index
For $j = 0 To $iDim_2 - 1
If $j < $iStart Then
$aArray[$iCopyTo_Index][$j] = ""
ElseIf $j - $iStart > $iValDim_2 - 1 Then
$aArray[$iCopyTo_Index][$j] = ""
Else
If $iInsertPoint_Index - 1 < $iValDim_1 Then
If IsFunc($hDataType) Then
$aArray[$iCopyTo_Index][$j] = $hDataType($vValue[$iInsertPoint_Index - 1][$j - $iStart])
Else
$aArray[$iCopyTo_Index][$j] = $vValue[$iInsertPoint_Index - 1][$j - $iStart]
EndIf
Else
$aArray[$iCopyTo_Index][$j] = ""
EndIf
EndIf
Next
$iCopyTo_Index -= 1
$iInsertPoint_Index -= 1
If $iInsertPoint_Index = 0 Then ExitLoop 2
$iInsert_Index = $vRange[$iInsertPoint_Index]
WEnd
Next
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return UBound($aArray, $UBOUND_ROWS)
EndFunc
Func _ArrayMax(Const ByRef $aArray, $iCompNumeric = 0, $iStart = -1, $iEnd = -1, $iSubItem = 0)
Local $iResult = _ArrayMaxIndex($aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem)
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
Devolver  SetError ( @error , 0 , $ iRet )
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
Devolver  SetError ( @error , 0 , $ iRet )
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
If (Not IsArray($aArray)) Then Return SetError(1, 0, 0)
If UBound($aArray, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(3, 0, 0)
Local $iUBound = UBound($aArray) - 1
If IsArray($vValue) Then
Local $iUBoundS = UBound($vValue)
If ($iUBoundS - 1) > $iUBound Then Return SetError(2, 0, 0)
If $iDirection Then
For $i = $iUBound To $iUBoundS Step -1
$aArray[$i] = $aArray[$i - $iUBoundS]
Next
For $i = 0 To $iUBoundS - 1
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
$ aArray [ $ i ] =  $ aArray [ $ iEnd ]
$ aArray [ $ iEnd ] =  $ vTmp
$ iEnd  - =  1
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
If $iStart > $iEnd Then Return SetError(4, 0, -1)
Else
If $iEnd < 1 Or $iEnd > $iDim_1 Then $iEnd = $iDim_1
If $iStart < 0 Then $iStart = 0
If $iStart > $iEnd Then Return SetError(4, 0, -1)
EndIf
Local $iStep = 1
If Not $iForward Then
Local $iTmp = $iStart
$iStart = $iEnd
$iEnd = $iTmp
$iStep = -1
EndIf
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If Not $iCompare Then
If Not $iCase Then
For $i = $iStart To $iEnd Step $iStep
If $bCompType And VarGetType($aArray[$i]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$i] = $vValue Then Return $i
Next
Else
For $i = $iStart To $iEnd Step $iStep
If $bCompType And VarGetType($aArray[$i]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$i] == $vValue Then Return $i
Next
EndIf
Else
For $i = $iStart To $iEnd Step $iStep
If $iCompare = 3 Then
If StringRegExp($aArray[$i], $vValue) Then Return $i
Else
If StringInStr($aArray[$i], $vValue, $iCase) > 0 Then Return $i
EndIf
Next
EndIf
Case 2
Local $iDim_Sub
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
If $iEnd_Row < 1 Or $iEnd_Row > $iDim_1 - 1 Then Return SetError(3, 0, -1)
If $iStart_Row > $iEnd_Row Then Return SetError(4, 0, -1)
Local $vTmp, $iRand
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
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
Func __ArrayQuickSort1D(ByRef $aArray, Const ByRef $iStart, Const ByRef $iEnd)
If $iEnd <= $iStart Then Return
Local $vTmp
If ($iEnd - $iStart) < 15 Then
Local $vCur
For $i = $iStart + 1 To $iEnd
$vTmp = $aArray[$i]
If IsNumber($vTmp) Then
For $j = $i - 1 To $iStart Step -1
$vCur = $aArray[$j]
If ($vTmp >= $vCur And IsNumber($vCur)) Or (Not IsNumber($vCur) And StringCompare($vTmp, $vCur) >= 0) Then ExitLoop
$aArray[$j + 1] = $vCur
Next
Else
For $j = $i - 1 To $iStart Step -1
If (StringCompare($vTmp, $aArray[$j]) >= 0) Then ExitLoop
$aArray[$j + 1] = $aArray[$j]
Next
EndIf
$aArray[$j + 1] = $vTmp
Next
Return
EndIf
Local $L = $iStart, $R = $iEnd, $vPivot = $aArray[Int(($iStart + $iEnd) / 2)], $bNum = IsNumber($vPivot)
Do
If $bNum Then
While ($aArray[$L] < $vPivot And IsNumber($aArray[$L])) Or (Not IsNumber($aArray[$L]) And StringCompare($aArray[$L], $vPivot) < 0)
$L += 1
WEnd
While ($aArray[$R] > $vPivot And IsNumber($aArray[$R])) Or (Not IsNumber($aArray[$R]) And StringCompare($aArray[$R], $vPivot) > 0)
$R -= 1
WEnd
Else
While (StringCompare($aArray[$L], $vPivot) < 0)
$L += 1
WEnd
While (StringCompare($aArray[$R], $vPivot) > 0)
$R -= 1
WEnd
EndIf
If $L <= $R Then
$vTmp = $aArray[$L]
$aArray[$L] = $aArray[$R]
$aArray[$R] = $vTmp
$L += 1
$R -= 1
EndIf
Until $L > $R
__ArrayQuickSort1D($aArray, $iStart, $R)
__ArrayQuickSort1D($aArray, $L, $iEnd)
EndFunc
Func __ArrayQuickSort2D(ByRef $aArray, Const ByRef $iStep, Const ByRef $iStart, Const ByRef $iEnd, Const ByRef $iSubItem, Const ByRef $iSubMax)
If $iEnd <= $iStart Then Return
Local $vTmp, $L = $iStart, $R = $iEnd, $vPivot = $aArray[Int(($iStart + $iEnd) / 2)][$iSubItem], $bNum = IsNumber($vPivot)
Do
If $bNum Then
While ($iStep * ($aArray[$L][$iSubItem] - $vPivot) < 0 And IsNumber($aArray[$L][$iSubItem])) Or (Not IsNumber($aArray[$L][$iSubItem]) And $iStep * StringCompare($aArray[$L][$iSubItem], $vPivot) < 0)
$L += 1
WEnd
While ($iStep * ($aArray[$R][$iSubItem] - $vPivot) > 0 And IsNumber($aArray[$R][$iSubItem])) Or (Not IsNumber($aArray[$R][$iSubItem]) And $iStep * StringCompare($aArray[$R][$iSubItem], $vPivot) > 0)
$R -= 1
WEnd
Else
While ($iStep * StringCompare($aArray[$L][$iSubItem], $vPivot) < 0)
$L += 1
WEnd
While ($iStep * StringCompare($aArray[$R][$iSubItem], $vPivot) > 0)
$R -= 1
WEnd
EndIf
If $L <= $R Then
For $i = 0 To $iSubMax
$vTmp = $aArray[$L][$i]
$aArray[$L][$i] = $aArray[$R][$i]
$aArray[$R][$i] = $vTmp
Next
$L += 1
$R -= 1
EndIf
Until $L > $R
__ArrayQuickSort2D($aArray, $iStep, $iStart, $R, $iSubItem, $iSubMax)
__ArrayQuickSort2D($aArray, $iStep, $L, $iEnd, $iSubItem, $iSubMax)
EndFunc
Func __ArrayDualPivotSort(ByRef $aArray, $iPivot_Left, $iPivot_Right, $bLeftMost = True)
If $iPivot_Left > $iPivot_Right Then Return
Local $iLength = $iPivot_Right - $iPivot_Left + 1
Local $i, $j, $k, $iAi, $iAk, $iA1, $iA2, $iLast
If $iLength < 45 Then
If $bLeftMost Then
$i = $iPivot_Left
While $i < $iPivot_Right
$j = $i
$iAi = $aArray[$i + 1]
While $iAi < $aArray[$j]
$aArray[$j + 1] = $aArray[$j]
$j -= 1
If $j + 1 = $iPivot_Left Then ExitLoop
WEnd
$aArray[$j + 1] = $iAi
$i += 1
WEnd
Else
While 1
If $iPivot_Left >= $iPivot_Right Then Return 1
$iPivot_Left += 1
If $aArray[$iPivot_Left] < $aArray[$iPivot_Left - 1] Then ExitLoop
WEnd
While 1
$k = $iPivot_Left
$iPivot_Left += 1
If $iPivot_Left > $iPivot_Right Then ExitLoop
$iA1 = $aArray[$k]
$iA2 = $aArray[$iPivot_Left]
If $iA1 < $iA2 Then
$iA2 = $iA1
$iA1 = $aArray[$iPivot_Left]
EndIf
$k -= 1
While $iA1 < $aArray[$k]
$aArray[$k + 2] = $aArray[$k]
$k -= 1
WEnd
$aArray[$k + 2] = $iA1
While $iA2 < $aArray[$k]
$aArray[$k + 1] = $aArray[$k]
$k -= 1
WEnd
$aArray[$k + 1] = $iA2
$iPivot_Left += 1
WEnd
$iLast = $aArray[$iPivot_Right]
$iPivot_Right -= 1
While $iLast < $aArray[$iPivot_Right]
$aArray[$iPivot_Right + 1] = $aArray[$iPivot_Right]
$iPivot_Right -= 1
WEnd
$aArray[$iPivot_Right + 1] = $iLast
EndIf
Return 1
EndIf
Local $iSeventh = BitShift($iLength, 3) + BitShift($iLength, 6) + 1
Local $iE1, $iE2, $iE3, $iE4, $iE5, $t
$iE3 = Ceiling(($iPivot_Left + $iPivot_Right) / 2)
$iE2 = $iE3 - $iSeventh
$iE1 = $iE2 - $iSeventh
$iE4 = $iE3 + $iSeventh
$iE5 = $iE4 + $iSeventh
If $aArray[$iE2] < $aArray[$iE1] Then
$t = $aArray[$iE2]
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
If $aArray[$iE3] < $aArray[$iE2] Then
$t = $aArray[$iE3]
$aArray[$iE3] = $aArray[$iE2]
$aArray[$iE2] = $t
If $t < $aArray[$iE1] Then
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
EndIf
If $aArray[$iE4] < $aArray[$iE3] Then
$t = $aArray[$iE4]
$aArray[$iE4] = $aArray[$iE3]
$aArray[$iE3] = $t
If $t < $aArray[$iE2] Then
$aArray[$iE3] = $aArray[$iE2]
$aArray[$iE2] = $t
If $t < $aArray[$iE1] Then
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
EndIf
EndIf
If $aArray[$iE5] < $aArray[$iE4] Then
$t = $aArray[$iE5]
$aArray[$iE5] = $aArray[$iE4]
$aArray[$iE4] = $t
If $t < $aArray[$iE3] Then
$aArray[$iE4] = $aArray[$iE3]
$aArray[$iE3] = $t
If $t < $aArray[$iE2] Then
$aArray[$iE3] = $aArray[$iE2]
$aArray[$iE2] = $t
If $t < $aArray[$iE1] Then
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
EndIf
EndIf
EndIf
Local $iLess = $iPivot_Left
Local $iGreater = $iPivot_Right
If (($aArray[$iE1] <> $aArray[$iE2]) And ($aArray[$iE2] <> $aArray[$iE3]) And ($aArray[$iE3] <> $aArray[$iE4]) And ($aArray[$iE4] <> $aArray[$iE5])) Then
Local $iPivot_1 = $aArray[$iE2]
Local $iPivot_2 = $aArray[$iE4]
$aArray[$iE2] = $aArray[$iPivot_Left]
$aArray[$iE4] = $aArray[$iPivot_Right]
Do
$iLess += 1
Until $aArray[$iLess] >= $iPivot_1
Do
$iGreater -= 1
Until $aArray[$iGreater] <= $iPivot_2
$k = $iLess
While $k <= $iGreater
$iAk = $aArray[$k]
If $iAk < $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iAk
$iLess += 1
ElseIf $iAk > $iPivot_2 Then
While $aArray[$iGreater] > $iPivot_2
$iGreater -= 1
If $iGreater + 1 = $k Then ExitLoop 2
WEnd
If $aArray[$iGreater] < $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $aArray[$iGreater]
$iLess += 1
Else
$aArray[$k] = $aArray[$iGreater]
EndIf
$aArray[$iGreater] = $iAk
$iGreater -= 1
EndIf
$k += 1
WEnd
$aArray[$iPivot_Left] = $aArray[$iLess - 1]
$aArray[$iLess - 1] = $iPivot_1
$aArray[$iPivot_Right] = $aArray[$iGreater + 1]
$aArray[$iGreater + 1] = $iPivot_2
__ArrayDualPivotSort($aArray, $iPivot_Left, $iLess - 2, True)
__ArrayDualPivotSort($aArray, $iGreater + 2, $iPivot_Right, False)
If ($iLess < $iE1) And ($iE5 < $iGreater) Then
While $aArray[$iLess] = $iPivot_1
$iLess += 1
WEnd
While $aArray[$iGreater] = $iPivot_2
$iGreater -= 1
WEnd
$k = $iLess
While $k <= $iGreater
$iAk = $aArray[$k]
If $iAk = $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iAk
$iLess += 1
ElseIf $iAk = $iPivot_2 Then
While $aArray[$iGreater] = $iPivot_2
$iGreater -= 1
If $iGreater + 1 = $k Then ExitLoop 2
WEnd
If $aArray[$iGreater] = $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iPivot_1
$iLess += 1
Else
$aArray[$k] = $aArray[$iGreater]
EndIf
$aArray[$iGreater] = $iAk
$iGreater -= 1
EndIf
$k += 1
WEnd
EndIf
__ArrayDualPivotSort($aArray, $iLess, $iGreater, False)
Else
Local $iPivot = $aArray[$iE3]
$k = $iLess
While $k <= $iGreater
If $aArray[$k] = $iPivot Then
$k += 1
ContinueLoop
EndIf
$iAk = $aArray[$k]
If $iAk < $iPivot Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iAk
$iLess += 1
Else
While $aArray[$iGreater] > $iPivot
$iGreater -= 1
WEnd
If $aArray[$iGreater] < $iPivot Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $aArray[$iGreater]
$iLess += 1
Else
$aArray[$k] = $iPivot
EndIf
$aArray[$iGreater] = $iAk
$iGreater -= 1
EndIf
$k += 1
WEnd
__ArrayDualPivotSort($aArray, $iPivot_Left, $iLess - 1, True)
__ArrayDualPivotSort($aArray, $iGreater + 1, $iPivot_Right, False)
EndIf
EndFunc
Func _ArraySwap(ByRef $aArray, $iIndex_1, $iIndex_2, $bCol = False, $iStart = -1, $iEnd = -1)
If $bCol = Default Then $bCol = False
If $iStart = Default Then $iStart = -1
If $iEnd = Default Then $iEnd = -1
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iDim_2 = -1 Then
$bCol = False
$iStart = -1
$iEnd = -1
EndIf
If $iStart > $iEnd Then Return SetError(5, 0, -1)
If $bCol Then
If $iIndex_1 < 0 Or $iIndex_2 > $iDim_2 Then Return SetError(3, 0, -1)
If $iStart = -1 Then $iStart = 0
If $iEnd = -1 Then $iEnd = $iDim_1
Else
If $iIndex_1 < 0 Or $iIndex_2 > $iDim_1 Then Return SetError(3, 0, -1)
If $iStart = -1 Then $iStart = 0
If $iEnd = -1 Then $iEnd = $iDim_2
EndIf
Local $vTmp
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
$vTmp = $aArray[$iIndex_1]
$aArray[$iIndex_1] = $aArray[$iIndex_2]
$aArray[$iIndex_2] = $vTmp
Case 2
If $iStart < -1 Or $iEnd < -1 Then Return SetError(4, 0, -1)
If $bCol Then
If $iStart > $iDim_1 Or $iEnd > $iDim_1 Then Return SetError(4, 0, -1)
For $j = $iStart To $iEnd
$vTmp = $aArray[$j][$iIndex_1]
$aArray[$j][$iIndex_1] = $aArray[$j][$iIndex_2]
$aArray[$j][$iIndex_2] = $vTmp
Next
Else
If $iStart > $iDim_2 Or $iEnd > $iDim_2 Then Return SetError(4, 0, -1)
For $j = $iStart To $iEnd
$vTmp = $aArray[$iIndex_1][$j]
$aArray[$iIndex_1][$j] = $aArray[$iIndex_2][$j]
$aArray[$iIndex_2][$j] = $vTmp
Next
EndIf
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return 1
EndFunc
Func _ArrayToClip(Const ByRef $aArray, $sDelim_Col = "|", $iStart_Row = -1, $iEnd_Row = -1, $sDelim_Row = @CRLF, $iStart_Col = -1, $iEnd_Col = -1)
Local $sResult = _ArrayToString($aArray, $sDelim_Col, $iStart_Row, $iEnd_Row, $sDelim_Row, $iStart_Col, $iEnd_Col)
If @error Then Return SetError(@error, 0, 0)
If ClipPut($sResult) Then Return 1
Return SetError(-1, 0, 0)
EndFunc
Func _ArrayToString(Const ByRef $aArray, $sDelim_Col = "|", $iStart_Row = -1, $iEnd_Row = -1, $sDelim_Row = @CRLF, $iStart_Col = -1, $iEnd_Col = -1)
If $sDelim_Col = Default Then $sDelim_Col = "|"
If $sDelim_Row = Default Then $sDelim_Row = @CRLF
If $iStart_Row = Default Then $iStart_Row = -1
If $iEnd_Row = Default Then $iEnd_Row = -1
If $iStart_Col = Default Then $iStart_Col = -1
If $iEnd_Col = Default Then $iEnd_Col = -1
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If $iStart_Row = -1 Then $iStart_Row = 0
If $iEnd_Row = -1 Then $iEnd_Row = $iDim_1
If $iStart_Row < -1 Or $iEnd_Row < -1 Then Return SetError(3, 0, -1)
If $iStart_Row > $iDim_1 Or $iEnd_Row > $iDim_1 Then Return SetError(3, 0, "")
If $iStart_Row > $iEnd_Row Then Return SetError(4, 0, -1)
Local $sRet = ""
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
For $i = $iStart_Row To $iEnd_Row
$sRet &= $aArray[$i] & $sDelim_Col
Next
Return StringTrimRight($sRet, StringLen($sDelim_Col))
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iStart_Col = -1 Then $iStart_Col = 0
If $iEnd_Col = -1 Then $iEnd_Col = $iDim_2
If $iStart_Col < -1 Or $iEnd_Col < -1 Then Return SetError(5, 0, -1)
If $iStart_Col > $iDim_2 Or $iEnd_Col > $iDim_2 Then Return SetError(5, 0, -1)
If $iStart_Col > $iEnd_Col Then Return SetError(6, 0, -1)
For $i = $iStart_Row To $iEnd_Row
For $j = $iStart_Col To $iEnd_Col
$sRet &= $aArray[$i][$j] & $sDelim_Col
Next
$sRet = StringTrimRight($sRet, StringLen($sDelim_Col)) & $sDelim_Row
Next
Return StringTrimRight($sRet, StringLen($sDelim_Row))
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return 1
EndFunc
Func _ArrayTranspose(ByRef $aArray)
Switch UBound($aArray, 0)
Case 0
Return SetError(2, 0, 0)
Case 1
Local $aTemp[1][UBound($aArray)]
For $i = 0 To UBound($aArray) - 1
$aTemp[0][$i] = $aArray[$i]
Next
$aArray = $aTemp
Case 2
Local $iDim_1 = UBound($aArray, 1), $iDim_2 = UBound($aArray, 2)
If $iDim_1 <> $iDim_2 Then
Local $aTemp[$iDim_2][$iDim_1]
For $i = 0 To $iDim_1 - 1
For $j = 0 To $iDim_2 - 1
$aTemp[$j][$i] = $aArray[$i][$j]
Next
Next
$aArray = $aTemp
Else
Local $vElement
For $i = 0 To $iDim_1 - 1
For $j = $i + 1 To $iDim_2 - 1
$vElement = $aArray[$i][$j]
$aArray[$i][$j] = $aArray[$j][$i]
$aArray[$j][$i] = $vElement
Next
Next
EndIf
Case Else
Return SetError(1, 0, 0)
EndSwitch
Return 1
EndFunc
Func _ArrayTrim(ByRef $aArray, $iTrimNum, $iDirection = 0, $iStart = 0, $iEnd = 0, $iSubItem = 0)
If $iDirection = Default Then $iDirection = 0
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iSubItem = Default Then $iSubItem = 0
If Not IsArray($aArray) Then Return SetError(1, 0, 0)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If $iEnd = 0 Then $iEnd = $iDim_1
If $iStart > $iEnd Then Return SetError(3, 0, -1)
If $iStart < 0 Or $iEnd < 0 Then Return SetError(3, 0, -1)
If $iStart > $iDim_1 Or $iEnd > $iDim_1 Then Return SetError(3, 0, -1)
If $iStart > $iEnd Then Return SetError(4, 0, -1)
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iDirection Then
For $i = $iStart To $iEnd
$aArray[$i] = StringTrimRight($aArray[$i], $iTrimNum)
Next
Else
For $i = $iStart To $iEnd
$aArray[$i] = StringTrimLeft($aArray[$i], $iTrimNum)
Next
EndIf
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iSubItem < 0 Or $iSubItem > $iDim_2 Then Return SetError(5, 0, -1)
If $iDirection Then
For $i = $iStart To $iEnd
$aArray[$i][$iSubItem] = StringTrimRight($aArray[$i][$iSubItem], $iTrimNum)
Next
Else
For $i = $iStart To $iEnd
$aArray[$i][$iSubItem] = StringTrimLeft($aArray[$i][$iSubItem], $iTrimNum)
Next
EndIf
Case Else
Return SetError(2, 0, 0)
EndSwitch
Return 1
EndFunc
Func _ArrayUnique(Const ByRef $aArray, $iColumn = 0, $iBase = 0, $iCase = 0, $iCount = $ARRAYUNIQUE_COUNT, $iIntType = $ARRAYUNIQUE_AUTO)
If $iColumn = Default Then $iColumn = 0
If $iBase = Default Then $iBase = 0
If $iCase = Default Then $iCase = 0
If $iCount = Default Then $iCount = $ARRAYUNIQUE_COUNT
If UBound($aArray, $UBOUND_ROWS) = 0 Then Return SetError(1, 0, 0)
Local $iDims = UBound($aArray, $UBOUND_DIMENSIONS), $iNumColumns = UBound($aArray, $UBOUND_COLUMNS)
If $iDims > 2 Then Return SetError(2, 0, 0)
If $iBase < 0 Or $iBase > 1 Or (Not IsInt($iBase)) Then Return SetError(3, 0, 0)
If $iCase < 0 Or $iCase > 1 Or (Not IsInt($iCase)) Then Return SetError(3, 0, 0)
If $iCount < 0 Or $iCount > 1 Or (Not IsInt($iCount)) Then Return SetError(4, 0, 0)
If $iIntType < 0 Or $iIntType > 4 Or (Not IsInt($iIntType)) Then Return SetError(5, 0, 0)
If $iColumn < 0 Or ($iNumColumns = 0 And $iColumn > 0) Or ($iNumColumns > 0 And $iColumn >= $iNumColumns) Then Return SetError(6, 0, 0)
If $iIntType = $ARRAYUNIQUE_AUTO Then
Local $bInt, $sVarType
If $iDims = 1 Then
$bInt = IsInt($aArray[$iBase])
$sVarType = VarGetType($aArray[$iBase])
Else
$bInt = IsInt($aArray[$iBase][$iColumn])
$sVarType = VarGetType($aArray[$iBase][$iColumn])
EndIf
If $bInt And $sVarType = "Int64" Then
$iIntType = $ARRAYUNIQUE_FORCE64
Else
$iIntType = $ARRAYUNIQUE_FORCE32
EndIf
EndIf
ObjEvent("AutoIt.Error", __ArrayUnique_AutoErrFunc)
Local $oDictionary = ObjCreate("Scripting.Dictionary")
$oDictionary.CompareMode = Number(Not $iCase)
Local $vElem, $sType, $vKey, $bCOMError = False
For $i = $iBase To UBound($aArray) - 1
If $iDims = 1 Then
$vElem = $aArray[$i]
Else
$vElem = $aArray[$i][$iColumn]
EndIf
Switch $iIntType
Case $ARRAYUNIQUE_FORCE32
$oDictionary.Item($vElem)
If @error Then
$bCOMError = True
ExitLoop
EndIf
Case $ARRAYUNIQUE_FORCE64
$sType = VarGetType($vElem)
If $sType = "Int32" Then
$bCOMError = True
ExitLoop
EndIf
$vKey = "#" & $sType & "#" & String($vElem)
If Not $oDictionary.Item($vKey) Then
$oDictionary($vKey) = $vElem
EndIf
Case $ARRAYUNIQUE_MATCH
$sType = VarGetType($vElem)
If StringLeft($sType, 3) = "Int" Then
$vKey = "#Int#" & String($vElem)
Else
$vKey = "#" & $sType & "#" & String($vElem)
EndIf
If Not $oDictionary.Item($vKey) Then
$oDictionary($vKey) = $vElem
EndIf
Case $ARRAYUNIQUE_DISTINCT
$vKey = "#" & VarGetType($vElem) & "#" & String($vElem)
If Not $oDictionary.Item($vKey) Then
$oDictionary($vKey) = $vElem
EndIf
EndSwitch
Next
Local $aValues, $j = 0
If $bCOMError Then
Return SetError(7, 0, 0)
ElseIf $iIntType <> $ARRAYUNIQUE_FORCE32 Then
Local $aValues[$oDictionary.Count]
For $vKey In $oDictionary.Keys()
$aValues[$j] = $oDictionary($vKey)
If StringLeft($vKey, 5) = "#Ptr#" Then
$aValues[$j] = Ptr($aValues[$j])
EndIf
$j += 1
Next
Else
$aValues = $oDictionary.Keys()
EndIf
If $iCount Then
_ArrayInsert($aValues, 0, $oDictionary.Count)
EndIf
Return $aValues
EndFunc
Func _Array1DToHistogram($aArray, $iSizing = 100)
If UBound($aArray, 0) > 1 Then Return SetError(1, 0, "")
$iSizing = $iSizing * 8
Local $t, $n, $iMin = 0, $iMax = 0, $iOffset = 0
For $i = 0 To UBound($aArray) - 1
$t = $aArray[$i]
$t = IsNumber($t) ? Round($t) : 0
If $t < $iMin Then $iMin = $t
If $t > $iMax Then $iMax = $t
Next
Local $iRange = Int(Round(($iMax - $iMin) / 8)) * 8
Local $iSpaceRatio = 4
For $i = 0 To UBound($aArray) - 1
$t = $aArray[$i]
If $t Then
$n = Abs(Round(($iSizing * $t) / $iRange) / 8)
$aArray[$i] = ""
If $t > 0 Then
If $iMin Then
$iOffset = Int(Abs(Round(($iSizing * $iMin) / $iRange) / 8) / 8 * $iSpaceRatio)
$aArray[$i] = __Array_StringRepeat(ChrW(0x20), $iOffset)
EndIf
Else
If $iMin <> $t Then
$iOffset = Int(Abs(Round(($iSizing * ($t - $iMin)) / $iRange) / 8) / 8 * $iSpaceRatio)
$aArray[$i] = __Array_StringRepeat(ChrW(0x20), $iOffset)
EndIf
EndIf
$aArray[$i] &= __Array_StringRepeat(ChrW(0x2588), Int($n / 8))
$n = Mod($n, 8)
If $n > 0 Then $aArray[$i] &= ChrW(0x2588 + 8 - $n)
$aArray[$i] &= ' ' & $t
Else
$aArray[$i] = ""
EndIf
Next
Return $aArray
EndFunc
Func __Array_StringRepeat($sString, $iRepeatCount)
$iRepeatCount = Int($iRepeatCount)
If StringLen($sString) < 1 Or $iRepeatCount <= 0 Then Return SetError(1, 0, "")
Local $sResult = ""
While $iRepeatCount > 1
If BitAND($iRepeatCount, 1) Then $sResult &= $sString
$sString &= $sString
$iRepeatCount = BitShift($iRepeatCount, 1)
WEnd
Return $sString & $sResult
EndFunc
Func __Array_ExeterInternal(ByRef $aArray, $iStart, $iSize, $sDelimiter, ByRef $aIdx, ByRef $aResult, ByRef $iCount)
If $iStart == $iSize - 1 Then
For $i = 0 To $iSize - 1
$aResult[$iCount] &= $aArray[$aIdx[$i]] & $sDelimiter
Next
If $sDelimiter <> "" Then $aResult[$iCount] = StringTrimRight($aResult[$iCount], StringLen($sDelimiter))
$iCount += 1
Else
Local $iTemp
For $i = $iStart To $iSize - 1
$iTemp = $aIdx[$i]
$aIdx[$i] = $aIdx[$iStart]
$aIdx[$iStart] = $iTemp
__Array_ExeterInternal($aArray, $iStart + 1, $iSize, $sDelimiter, $aIdx, $aResult, $iCount)
$aIdx[$iStart] = $aIdx[$i]
$aIdx[$i] = $iTemp
Next
EndIf
EndFunc
Func __Array_Combinations($iN, $iR)
Local $i_Total = 1
For $i = $iR To 1 Step -1
$i_Total *= ($iN / $i)
$iN -= 1
Next
Return Round($i_Total)
EndFunc
Func __Array_GetNext($iN, $iR, ByRef $iLeft, $iTotal, ByRef $aIdx)
If $iLeft == $iTotal Then
$iLeft -= 1
Return
EndIf
Local $i = $iR - 1
While $aIdx[$i] == $iN - $iR + $i
$i -= 1
WEnd
$aIdx[$i] += 1
For $j = $i + 1 To $iR - 1
$aIdx[$j] = $aIdx[$i] + $j - $i
Next
$iLeft -= 1
EndFunc
Func __Array_MinMaxIndex(Const ByRef $aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem, $fuComparison)
If $iCompNumeric = Default Then $iCompNumeric = 0
If $iCompNumeric <> 1 Then $iCompNumeric = 0
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iSubItem = Default Then $iSubItem = 0
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If $iDim_1 < 0 Then Return SetError(1, 0, -1)
If $iEnd = -1 Then $iEnd = $iDim_1
If $iStart = -1 Then $iStart = 0
If $iStart < -1 Or $iEnd < -1 Then Return SetError(3, 0, -1)
If $iStart > $iDim_1 Or $iEnd > $iDim_1 Then Return SetError(3, 0, -1)
If $iStart > $iEnd Then Return SetError(4, 0, -1)
If $iDim_1 < 0 Then Return SetError(5, 0, -1)
Local $iMaxMinIndex = $iStart
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iCompNumeric Then
For $i = $iStart To $iEnd
If $fuComparison(Number($aArray[$i]), Number($aArray[$iMaxMinIndex])) Then $iMaxMinIndex = $i
Next
Else
For $i = $iStart To $iEnd
If $fuComparison($aArray[$i], $aArray[$iMaxMinIndex]) Then $iMaxMinIndex = $i
Next
EndIf
Case 2
If $iSubItem < 0 Or $iSubItem > UBound($aArray, $UBOUND_COLUMNS) - 1 Then Return SetError(6, 0, -1)
If $iCompNumeric Then
For $i = $iStart To $iEnd
If $fuComparison(Number($aArray[$i][$iSubItem]), Number($aArray[$iMaxMinIndex][$iSubItem])) Then $iMaxMinIndex = $i
Next
Else
For $i = $iStart To $iEnd
If $fuComparison($aArray[$i][$iSubItem], $aArray[$iMaxMinIndex][$iSubItem]) Then $iMaxMinIndex = $i
Next
EndIf
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return $iMaxMinIndex
EndFunc
Func __Array_GreaterThan($vValue1, $vValue2)
Return $vValue1 > $vValue2
EndFunc
Func __Array_LessThan($vValue1, $vValue2)
Return $vValue1 < $vValue2
EndFunc
Func __ArrayUnique_AutoErrFunc()
EndFunc
Local $aMessage, $aBotName, $aBotAvatar
Local $aWebhook[1]
$aWebhook[0] = "Begin"
Global $aBotTTS = False
Global $aDetailedStatus = False
Global $aHelp = 'Use: DiscordSendWebhook.exe {URL} {Message} {BotName(Optional)}' & @CRLF & ' or: DiscordSendWebhook.exe -m "message" -w http://Webhook1URL.com -w http://Webhook2URL.com -n "My Discord Bot Name"' & @CRLF & @CRLF & 'Parameters:' & @CRLF & '-h = Displays this help text' & @CRLF & '-w = Webhook URL' & @CRLF & '-m = Message' & @CRLF & '-n = Bot Name (Optional)' & @CRLF & '-a = Bot Avatar URL (Optional)' & @CRLF & '-t = Bot TTS (Optional)' & @CRLF & '-d = Detailed Status Report (Optional)' & @CRLF & 'Send to multiple Webhooks by adding -w {URL}.' & @CRLF & @CRLF & 'Example 1:' & @CRLF & '  DiscordSendWebhook.exe -w "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" -m "Message" -n "MyBotName" -a http://www.phoenix125.com/DiscordAvatar.jpg -t -d' & @CRLF & 'Example 2 (No parameters):' & @CRLF & '  DiscordSendWebhook.exe "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" "Message" "MyBotName"' & @CRLF & 'Example 3 (Multiple Webhooks):' & @CRLF & '  DiscordSendWebhook.exe -w "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" -w "https://discordapp.com/api/webhooks/987654321098765432/6543210987654321ZYXWVUTSRQPONMLKJIHGFEDCBAzyxwvutsrqponmlkjihgfedcba" -m "Message" -n "MyBotName"' & @CRLF & @CRLF & 'Note! If message or bot name contain spaces, wrap them in quotes. ie. -m "This is my message" -n "My Bot Name"' & @CRLF & 'Note! Messages over 2000 characters will be cropped.' & @CRLF & 'Note! Only works with default Discord Emojis :(' & @CRLF & @CRLF & 'Thank you. Visit https://github.com/phoenix125 for updates and/or more programs.' & @CRLF
If $CmdLine[0] < 1 Then Help()
If StringInStr($CmdLine[1], "(") Then
_ArrayDelete($CmdLine, 1)
$CmdLine[0] -= 1
EndIf
If StringLen($CmdLine[1]) > 3 Then
_ArrayAdd($aWebhook, $CmdLine[1])
If $CmdLine[0] > 1 Then $aMessage = $CmdLine[2]
If $CmdLine[0] > 2 Then $aBotName = $CmdLine[3]
Else
For $t = 1 To $CmdLine[0]
If $CmdLine[$t] = "-h" Then Help()
If $CmdLine[$t] = "-w" Then
$t += 1
_ArrayAdd($aWebhook, $CmdLine[$t])
EndIf
If $CmdLine[$t] = "-m" Then
$t += 1
$aMessage = $CmdLine[$t]
EndIf
If $CmdLine[$t] = "-n" Then
$t += 1
$aBotName = $CmdLine[$t]
EndIf
If $CmdLine[$t] = "-a" Then
$t += 1
$aBotAvatar = $CmdLine[$t]
EndIf
If $CmdLine[$t] = "-t" Then $aBotTTS = True
If $CmdLine[$t] = "-d" Then $aDetailedStatus = True
Next
EndIf
If StringLen($aMessage) < 1 Then Help("ERROR! No message in commandline.")
For $t = 1 To (UBound($aWebhook) - 1)
If StringLen($aWebhook[$t]) < 100 Or StringInStr($aWebhook[$t], "http") = 0 Then Help("ERROR! Webhook URL not valid.")
SendDiscordMsg($aWebhook[$t], $aMessage, $aBotName, $aBotTTS, $aBotAvatar)
Next
Exit
Func Help($tTxt = "")
If $tTxt <> "" Then $aHelp = $tTxt & @CRLF & 'Use [DiscordSendWebhook.exe -h] for help'
ConsoleWrite($aHelp & @CRLF)
Exit
EndFunc
Func SendDiscordMsg($sHookURL, $sBotMessage, $sBotName = "", $sBotTTS = False, $sBotAvatar = "")
$sBotMessage = StringLeft($sBotMessage, 2000)
$sBotMessage = StringReplace($sBotMessage, "\'", "'")
Local $sJsonMessage = '{"username": "' & $sBotName & '", "avatar_url": "' & $sBotAvatar & '", "content": "' & $sBotMessage & '", "tts": "' & $sBotTTS & '"}'
Local $oHTTPOST = ObjCreate("WinHttp.WinHttpRequest.5.1")
$oHTTPOST.Open("POST", StringStripWS($sHookURL, 3) & "?wait=True", False)
$oHTTPOST.SetRequestHeader("Content-Type", "application/json")
$oHTTPOST.Send($sJsonMessage)
Local $oStatusCode = $oHTTPOST.Status
Local $oReceived = $oHTTPOST.ResponseText
If (Int($oStatusCode) = 200) Or (Int($oStatusCode) = 204) Then
Local $tErrMsgBrief = "[OK] Message sent to WH ending with " & StringRight($sHookURL, 4) & " [" & $sBotMessage & "]"
Local $tErrMsgDetail = "[OK] Message sent to WH ending with " & StringRight($sHookURL, 4) & " (" & $sJsonMessage & "). Status Code (" & $oStatusCode & ") " & $oReceived
ElseIf Int($oStatusCode) = 429 Then
Local $tErrMsgBrief = "[ERROR] Message failed due to too many requests. WH ending with " & StringRight($sHookURL, 4) & " [" & $sBotMessage & "]"
Local $tErrMsgDetail = "[ERROR] Message failed due to too many requests. WH ending with " & StringRight($sHookURL, 4) & " (" & $sJsonMessage & ". Status Code (" & $oStatusCode & ") " & $oReceived
Else
Local $tErrMsgBrief = "[ERROR] Message failed to WH ending with " & StringRight($sHookURL, 4) & "  [" & $sBotMessage & "]"
Local $tErrMsgDetail = "[ERROR] Message failed to WH ending with " & StringRight($sHookURL, 4) & " (" & $sJsonMessage & ". Status Code (" & $oStatusCode & ") " & $oReceived
EndIf
If $aDetailedStatus Then
ConsoleWrite($tErrMsgDetail & @CRLF)
Else
ConsoleWrite($tErrMsgBrief & @CRLF)
EndIf
EndFunc
