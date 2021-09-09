@echo off
color 0E
title BIENVENIDO AL PROGRAMA
:menuprincipal
echo.
cls
echo **********************************************************
echo * *
echo * MENU PRINCIPAL *
echo * *
echo **********************************************************
echo * 1._ Crear Carpeta                                      *
echo * 2._ Crear Archivo sin Contenido                        *
echo * 3._ Creador                                            *
echo * 4._ Salir                                              *
echo **********************************************************
echo **********************************************************
echo.
set /p opcion1=INGRESE OPCION:
IF '%opcion1%' ======'1' goto CC
IF '%opcion1%' =='2' goto CASC
IF '%opcion1%' =='3' goto Crea
IF '%opcion1%' =='4' goto Salir
echo OPCION INCORRECTA, VUELVA A INTENTARLO.
pause>nul
goto menu principal

:CC
color A
set /p nombre= INGRESE NOMBRE A LA CARPETA:
md %nombre%
cls
echo **********************************************************
echo * *
echo * Carpeta creada Satisfactoriamente *
echo * *
echo **********************************************************
echo.
echo.
pause>nul
goto menuprincipal

:CASC
color B
set /p archivo= INGRESE NOMBRE AL ARCHIVO:
echo .> %archivo%
cls
echo **********************************************************
echo * *
echo * Archivo creado Satisfactoriamente *
echo * *
echo **********************************************************
echo.
echo.
pause>nul
goto menuprincipal

:Crea
color C
cls
echo **********************************************************
echo * *
echo * Creado Por TUNOMBRE *
echo * *
echo **********************************************************
echo.
echo.
pause>nul
goto menuprincipal

:Salir
color F
cls
echo **********************************************************
echo * *
echo * Gracias Por usar el Programa, Adios! *
echo * *
echo **********************************************************
echo.
echo.
pause>nul
exit