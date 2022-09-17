set "crt_dir=%~dp0"
for %%I in ("%crt_dir%\..") do set "installPath=%%~fI"
cd DONTOPEN
UnofficialCrusaderPatchCLI.exe --no-output "--language=1" "--path=%installPath%"
cd ..
if defined ProgramFiles(x86) (
    mod.exe
) else (
    mod_32.exe
)
