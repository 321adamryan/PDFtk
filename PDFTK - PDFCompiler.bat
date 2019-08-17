@echo off
Title PDFCompiler
CLS
@echo off
:MENU
ECHO.
ECHO ...............................................
ECHO    filename: PDFTK - PDFCompiler.bat
ECHO       coder: AdamRyan
ECHO     program: ImageMagik
ECHO    required: ImageMagik
ECHO    password: 313
ECHO description: Compiles all PDFs in a shared Directory of the program
ECHO   extention: BAT
ECHO    licensce: OpenSource
ECHO     website: adamryan.info
ECHO ...............................................
ECHO.
@echo off
:A
echo enter password to activate program.
set/p "pass=>"
if NOT %pass%== 313 goto :FAIL
ECHO OFF
CLS
GOTO B

:B
pdftk *.pdf cat output "20190817_ARH.pdf"
