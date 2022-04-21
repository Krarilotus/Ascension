set "crt_dir=%~dp0"
for %%I in ("%crt_dir%\..") do set "installPath=%%~fI"
cd DoNotOpen
UnofficialCrusaderPatchCLI.exe --no-output "--language=1" "--path=%installPath%"
cd ..
mod.exe
