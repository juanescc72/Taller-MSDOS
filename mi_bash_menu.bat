@echo off
:inicio
echo ==================================
echo      Bienvenido a Mi Bash Menu
echo ==================================
echo 1. Abrir Microsoft Word
echo 2. Abrir Microsoft Excel
echo 3. Abrir Página de la Universidad Javeriana Cali
echo 4. Abrir Página Favorita
echo 5. Reproducir Video Musical Favorito 1
echo 6. Reproducir Video Musical Favorito 2
echo 7. Salir
echo ==================================
set /p opcion=Elige una opcion (1-7): 

if %opcion%==1 goto abrirWord
if %opcion%==2 goto abrirExcel
if %opcion%==3 goto abrirJaveriana
if %opcion%==4 goto abrirFavorito
if %opcion%==5 goto videoFavorito1
if %opcion%==6 goto videoFavorito2
if %opcion%==7 goto salir

echo Opción inválida, intenta de nuevo.
goto inicio

:abrirWord
echo Abriendo Word..
start WinWord
goto inicio

:abrirExcel
echo Abriendo Excel..
start Excel
goto inicio

:abrirJaveriana
echo Abriendo javeriana..
start https://www.javerianacali.edu.co/
goto inicio

:abrirFavorito
echo Abriendo favorito..
start https://www.friv.com/z/play/juegos.html
goto inicio

:videoFavorito1
echo Abriendo video favorito..
start https://youtube.be/CFPLIaMpGrY?si=1OXe6PZhk607YIKW
goto inicio

:videoFavorito2
echo Abriendo video favorito2..
start https://youtu.be/YbhkgT4_BLI?si=xzDsaOkZiaBdSSi
goto inicio

:salir
echo Has decidido salir del menú. Gracias por usar el Mini Menú.
goto :eof
