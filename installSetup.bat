set "crt_dir=%~dp0"
for %%I in ("%crt_dir%\..") do set "installPath=%%~fI"
cd DONTOPEN
UnofficialCrusaderPatchCLI.exe --no-output "--mapsExtreme=mapsExtreme" "--language=1" "--path=%installPath%"
cd ..
mod.exe