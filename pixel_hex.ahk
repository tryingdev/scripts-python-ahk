﻿;SCRIPT PARA CAPTURAR COM EM HEXADECIMAL/UTILIZAR NO SCRIPT BOT-FARM
^!z::  ; ATALHO PARA INICIAR SCRIPT
MouseGetPos, MouseX, MouseY ; PEGA COORDENADAS DO MOUSE EM RELAÇÃO A TELA
PixelGetColor, color, %MouseX%, %MouseY% ; CAPTURA COR EM HEXADECIMAL
MsgBox color is %color%. ; PRINTA COR CAPTURADA EM HEXADECIMA
return