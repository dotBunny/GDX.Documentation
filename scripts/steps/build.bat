:: These scripts are setup to be pathed to the workspace used internally for GDX development.
:: They almost certainly will not have the correct paths for anyone else.

:: Build content
%~dp0..\..\..\Tools\docfx\docfx.exe %~dp0..\..\..\Projects\000_Development\Assets\com.dotbunny.gdx\.docfx\docfx.json --build