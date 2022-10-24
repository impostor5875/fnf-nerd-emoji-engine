@echo off
title fnf nerd emoji engine - Build Screen
set /p menu="Build game? [Y/N/C]"
       if %menu%==Y goto BuildGame
       if %menu%==y goto BuildGame
       if %menu%==N goto CancelGame
       if %menu%==n goto CancelGame
       if %menu%==C goto Credits
       if %menu%==c goto Credits
       cls
	   
:BuildGame 
cls
title fred engine - Building
set /p menu="Build debug? [Y/N/C]"
       if %menu%==Y goto BuildDebug
       if %menu%==y goto BuildDebug
       if %menu%==N goto BuildRelease
       if %menu%==n goto BuildRelease
       if %menu%==C goto Credits
       if %menu%==c goto Credits
       cls
	   
:BuildDebug
cls
title fnf nerd emoji engine - Building Debug
echo Compiling, please wait...
lime test windows -debug
echo.
echo Debug build complete.
set /p menu="Recompile? [Y/N/C]"
       if %menu%==Y goto BuildDebug
       if %menu%==y goto BuildDebug
       if %menu%==N goto CancelGame
       if %menu%==n goto CancelGame
       if %menu%==C goto Credits
       if %menu%==c goto Credits
       cls
exit
	   
:BuildRelease
cls
title fnf nerd emoji engine - Building
echo Compiling, please wait...
lime test windows -release
echo.
echo Relase build complete.
set /p menu="Recompile? [Y/N/C]"
       if %menu%==Y goto BuildRelease
       if %menu%==y goto BuildRelease
       if %menu%==N goto CancelGame
       if %menu%==n goto CancelGame
       if %menu%==C goto Credits
       if %menu%==c goto Credits
       cls
exit

:CancelGame 
cls
title fnf nerd emoji engine engine - Cancelling
echo Build aborted. Press any key to continue.
exit 

:Credits
cls
title fnf nerd emoji engine - Credits
echo fnf nerd emoji engine
echo.
echo Dev links:
echo https://www.github.com/DillyzThe1
echo https://www.github.com/impostor5875
echo.
echo.
echo Press any key to continue.
exit
