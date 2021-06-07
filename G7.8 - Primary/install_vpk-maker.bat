@echo off
:: starting
echo preparing folder structure
mkdir G7.8 - Primary > nul 2> nul
move cfg G7.8 - Primary\ > nul 2> nul
move materials G7.8 - Primary\ > nul 2> nul
move scripts G7.8 - Primary\ > nul 2> nul
move sound G7.8 - Primary\ > nul 2> nul
move #scheme G7.8 - Primary\ > nul 2> nul
move ui_overrides G7.8 - Primary\ > nul 2> nul

:: generating readme
copy dev\ref\vpk.txt G7.8 - Primary\readme.txt > nul 2> nul
echo.>> G7.8 - Primary\readme.txt
echo.>> G7.8 - Primary\readme.txt
echo Current Options:>> G7.8 - Primary\readme.txt
type dev\current_options.txt >> G7.8 - Primary\readme.txt

:: creating vpk
echo creating vpk
..\..\..\bin\vpk.exe -M G7.8 - Primary > nul 2> nul

:: moving vpk files
echo moving vpk files
move G7.8 - Primary_*.vpk ..

:: regenerating folder structure
echo regenerating folder structure
del G7.8 - Primary\readme.txt > nul 2> nul
move G7.8 - Primary\cfg .\ > nul 2> nul
move G7.8 - Primary\materials .\ > nul 2> nul
move G7.8 - Primary\scripts .\ > nul 2> nul
move sound G7.8 - Primary\ > nul 2> nul
move #scheme G7.8 - Primary\ > nul 2> nul
move ui_overrides G7.8 - Primary\ > nul 2> nul
rmdir G7.8 - Primary > nul 2> nul

:: done
echo done
echo You can now remove the hud folder or move it somewhere else
pause