:: These scripts are setup to be pathed to the workspace used internally for GDX development.
:: They almost certainly will not have the correct paths for anyone else.

set TARGET=%~dp0..\..\..\Projects\000_Development\Assets\com.dotbunny.gdx\.docfx\manual\security.md

echo --- > %TARGET%
echo _disableContribution: true >> %TARGET%
echo --- >> %TARGET%
type %~dp0..\..\..\Projects\000_Development\Assets\com.dotbunny.gdx\SECURITY.md >> %TARGET%