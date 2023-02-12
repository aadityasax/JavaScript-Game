@echo off
:OPStart
title Made By Aaditya Saxena  OS
mode con lines=35 >nul
color 3
echo                          +=============================================================+
echo                                ____________________________________________________    
echo                             // \                                                  /\\  
echo                            //    \         Welcome To My Operating system         /  \\ 
echo                           \\     \                 1: Start                     /   // 
echo                            \\     \                2: Exit                     /   //
echo                             \\     \               3: Help                    /   //
echo                              \\     \                                        /   //
echo                               \\     \______________________________________/   //
echo                          +=============================================================+
echo                                            oooooooooo      ssssssssss
echo                                           o          o     ss        s
echo                                           o          o        s 
echo                                           o          o          s
echo                                           o          o            s
echo                                           o          o             s
echo                                           o          o     s        s
echo                                            oooooooooo      sssssssss
echo                                                        (OS)                                             
echo.
set /p menu= 
if %menu% equ 1 goto StartOPER
if %menu% equ 2 Exit
if %menu% equ 3 goto Help
goto OPStart

:Help
cls
echo                                         _______________________________________
echo                                       //                                       \\
echo                                      //This Operating system was made by NewTrix\\
echo                                     //            Made In Notepad++              \\
echo                                    //_____________________________________________\\
echo                                      To use this operating system you will only need
echo                                      to type "1" "2" "3" ect. or you will need to type
echo                                      the name of an app you want to launch.
echo                                      When you want to continue please press enter
set /p Helpsav=
cls
goto StartOPER

:Check
if %Windowsloogo% == 1 goto Windowsloogo
if %CustomWindows% == 1 goto CustomWindows
if %WindowShards% == 1 goto WindowShards
if %WindowShards% == 0 goto OPS
if %Windowsloogo% == 0 goto OPS
if %CustomWindows% == 0 goto OPS




:StartOPER
cls
echo                                           Please Press enter
set /p save=

:OPS
set WindowShards=0
set Windowsloogo=0
set CustomWindows=0
cls
echo                                        Type What You Want To Start Up
echo. 
echo.
echo                                        \\ ___________________________ //
echo                                        \\:               _____       ://
echo                                        \\:        !\  !    !         ://
echo                                        \\:        ! \ !    !         ://
echo                                        \\:        !  \!    !         ://
echo                                        \\:        !   !    !         ://
echo                                        \\:___________________________://
echo                                        \\          "NewTrix"          //
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo .1)Search.  .2)OP Settings.  .3)Files.  .4)Google.  .5)Notepad.  .6)Notepad++. 
echo .7)Create Text File.  
:: Bottom of Screen
set /p Type=Type Here:
if %Type% equ Search goto Search
if %Type% equ search goto Search
if %Type% equ Settings goto set
if %Type% equ settings goto set
if %Type% equ notepad++ goto np++
if %Type% equ Notepad++ goto np++
if %Type% equ google goto GS
if %Type% equ Google goto GS
if %Type% equ Cmd goto CmdStart
if %Type% equ cmd goto CmdStart
if %Type% equ Notepad goto NotepadSt
if %Type% equ notepad goto NotepadSt
if %Type% == Files goto fs
if %Type% == files goto fs
if %Type% equ 1 goto Search
if %Type% equ 2 goto set
if %Type% equ 6 goto np++
if %Type% equ 4 goto GS
if %Type% equ cmd goto CmdStart
if %Type% equ 5 goto NotepadSt
if %Type% == 3 goto fS
if %Type% equ 7 goto cf
goto OPS


:cf
echo Creating a text file!
type nul >> Name.txt
echo launching text file!
start Name.txt
pause
goto Check

:fs
echo Starting File explorer!
start Explorer.exe
pause
goto Check



:GS
@echo off
echo Starting google
start chrome.exe
goto Check

:CmdStart
echo Starting Command Prompt!
start cmd
pause
goto Check


:NotepadSt
echo Starting Notepad
start Notepad
pause
goto Check

:np++
echo starting Notepad++
start Notepad++
pause
goto Check

:: Search
:Search
cls
echo. 
echo.
echo.
echo    $                          Extra Features                  *
echo            *        #        1:Background Pictures
echo                              2:Titles                    &
echo          !                   3:Matrix Effect
echo                              4:Info
set /p Search=Type Here:
if %Search% equ 1 goto BGP
if %Search% equ 2 goto Titles
if %Search% equ 3 goto Matrix
if %Search% equ titles goto Titles
if %Search% equ matrix effect goto Matrix
if %Search% equ background pictures
if %Search% equ 4 goto info
if %Search% equ info goto info
if %Search% equ Info goto info
goto Search

:Info
cls
echo                                     What infomation do you want to learn?          Info
echo          Info                       1:How to access created text files          :;          ""   ;
echo       ;          :                  2:How to add programs to this OS
echo    ""                               3:How this OS was made                           *  [}
echo   *:             ()9                4:Why is my added program not starting?      }[           (*)
echo              {]                     5:Back                                            _-
echo :;    ""                                                                                           ""
echo.                             
set /p info=Please Type A Number:
if %info% equ 1 goto txtinfo
if %info% equ 2 goto addpro
if %info% equ 3 goto OSinfo
if %info% equ 4 goto psi
if %info% equ 5 goto Check
goto Info  

:psi
echo The most likely reason your program isnt starting is because the actual program probably has a .exe in the name.
echo And because of that it isnt starting, because the name you typed was not the name of the actual program%
echo try saying the program name in 1 word and with .exe at the end of it. if that doesnt work then to bad to sad.
pause
goto Check

:txtinfo
echo When you create a text file using this operating system,
echo you can only access it by accessing files, then going to desktop,
echo then finding the text file you created.
pause
goto Check

:addpro
echo To add a program, all you have to do is go to "OP settings" then type,
echo the number next to "add programs" and then type the program you want to add.
echo The program that you added wont be in the home screen, it will be in the,
echo "add programs" section.
pause
goto Check

:OSinfo
echo This operating system was made by a 12 year old kid who had an idea to make a game.
echo along the way of making his games, he learnt alot of skills when it comes to coding.
echo He eventually got an idea to make an operating system.
echo He new that this wouldnt be a proper OS but he tried and had alot of fun making it!
pause
goto Check                            

:: Matrix
:Matrix
cls
echo Activate Matrix effect?
set /p save4=(Y/N)
if %save4% equ y goto Matrix2
if %save4% equ n goto Check
if %save4% equ Y goto Matrix2
if %save4% equ N goto Check
goto Matrix

:Matrix2
echo starting matrix...
start C:\Users\%USERNAME%\Desktop\BatchOperator\BOS\Matrix
pause
goto Check

:Titles
cls
echo                                         Please Type A Title That You Want
set /p Titles=Type A Title:
echo Are you sure you want your title to be: %Titles%
set /p SaveT=(Y/N)
if %SaveT% equ y goto SetTitle
if %SaveT% equ n goto Titles
if %SaveT% equ Y goto SetTitle
if %SaveT% equ N goto Titles

:SetTitle
title %Titles%
goto Check

:BGP
cls
echo Type a number that is shown, then press enter
echo it will give you a preview of that background image
echo Then it will ask you to confirm it
echo.
echo.
echo   100111000                            Background Pictures     000000000000000
echo                   000001111            1:Windows logo                     111111111111111
echo                                        2:Custom logo(Beta)
echo           011001111                    3:Default                10010101001001010101
echo                                        4:Shards
set /p saves=TypeHere:
if %saves% equ 1 goto WindowsLogo
if %saves% equ 2 goto Custom
if %saves% equ 3 goto Default
if %saves% equ 4 goto Shards
goto BGP

:WindowsLogo
cls
echo                                         .Preview.
echo.
echo    /                        _________________________________  /
echo                            !                :                !/
echo      /                     !        /       :    \           !
echo               /            ! /              :           /    !           /               /
echo                            !             \ :   \             !                   /
echo      /   /                 !----------------:----------------!         /
echo                            ! \              :          /     !    /
echo   /             /          !          /     :             \  !   /             /
echo                            !                :                !  /
echo           /                !      \         :         \      ! /
echo                            :________________:________________:/       /
echo.
set /p windowc=Do You Want This To Be Your Background(Y/N)
if %windowc% equ y goto Windowsloogo
if %windowc% equ n goto BGP
if %windowc% equ Y goto Windowsloogo
if %windowc% equ N goto BGP
goto WindowsLogo


:Shards
cls
echo                                          .Preview.
echo.
echo             /   \       \/\                /\              /
echo                    \                       \/                     \                       /\
echo   \                        \                             \\\           \\//  /\           \/
echo               \                 /   \              /\                 
echo  /                     \                \          \/               /\       /         \
echo         /                                                           \/
echo                          /\       //                       \               \\\
echo             /\                              /                                     \           /        
echo       \\          //                                /           /             /
echo    /\                 /\\             \
echo                                                    \                   /
echo        \        \                  /                            /\
echo.
echo Do You Want To Use This Background?
set /p preview=(Y/N)
if %preview% equ y goto WindowShards
if %preview% equ Y goto WindowShards
if %preview% equ n goto Check
if %preview% equ N goto Check
goto Shards




:Default
cls
echo Background Set As Default!
pause
cls
goto OPS

:Custom
cls
echo Please Make A logo Only Contaning These Character:
echo :
echo [ ]
echo ;
echo { }
echo - _
echo !
echo \ /
echo @
echo #
echo $
echo *
echo ()
echo Please Press Enter When Ready
set /p Customs=

:CustomMaking
cls
echo Start Making Your Own Logo!
echo.
echo.
set /p cm=TypeHere:
cls
echo %cm%
set /p cm1=TypeHere:
cls
echo %cm%
echo %cm1%
set /p cm2=TypeHere:
cls
echo %cm%
echo %cm1%
echo %cm2%
set /p cm3=TypeHere:
cls
echo %cm%
echo %cm1%
echo %cm2%
echo %cmd3%
set /p cm4=TypeHere:
cls
echo %cm%
echo %cm1%
echo %cm2%
echo %cm3%
echo %cm4%
set /p cm5=TypeHere:
cls
echo %cm%
echo %cm1%
echo %cm2%
echo %cm3%
echo %cm4%
echo %cm5%
set /p cm6=TypeHere
cls
echo %cm%
echo %cm1%
echo %cm2%
echo %cm3%
echo %cm4%
echo %cm5%
echo %cm6%
set /p cm7=TypeHere:
cls
echo %cm%
echo %cm1%
echo %cm2%
echo %cm3%
echo %cm4%
echo %cm5%
echo %cm6%
echo %cm7%
set /p cm8=TypeHere:
cls
echo %cm%
echo %cm1%
echo %cm2%
echo %cm3%
echo %cm4%
echo %cm5%
echo %cm6%
echo %cm7%
echo %cm8%
echo 2 lines away from Max amount of lines
pause

set /p cm9=TypeHere:
cls
echo %cm%
echo %cm1%
echo %cm2%
echo %cm3%
echo %cm4%
echo %cm5%
echo %cm6%
echo %cm7%
echo %cm8%
echo %cm9%
set /p cm10=TypeHere
cls
echo %cm%
echo %cm1%
echo %cm2%
echo %cm3%
echo %cm4%
echo %cm5%
echo %cm6%
echo %cm7%
echo %cm8%
echo %cm9%
echo %cm10%
:Fin
echo Thats all the lines that you can write!
echo Type "Back" if you want to restart
echo Type "Next" to set background
set /p cms=TypeHere:
if %cms% equ back goto CustomMaking
if %cms% equ Back goto CustomMaking
if %cms% equ Next goto Confirm
if %cms% equ next goto Confirm
goto Fin

:Confirm
cls
echo Also Remember that your custom logo will not be saved
echo So dont get to attached to it!
pause
cls
echo here is your logo!
echo %cm%
echo %cm1%
echo %cm2%
echo %cm3%
echo %cm4%
echo %cm5%
echo %cm6%
echo %cm7%
echo %cm8%
echo %cm9%
echo %cm10%
pause
goto CustomWindows










:: Settings
:set
cls
echo                 *                      Settings                    *
echo         .                             1:Window Size                            *
echo                                       2:Text Color
echo                  *                    3:Add Programs           *
echo                                       4:Back
echo.
set /p Settings=Type Number Here:
if %Settings% equ 1 goto Window
if %Settings% equ 2 goto TextC
if %Settings% equ 3 goto addprogram
if %Settings% equ 4 goto Check
goto set

:addprogram
cls
echo Do you want to view programs that you have added,
echo or add a program.
echo 1:View Programs
echo 2:Add Program
echo 3:Change Program
echo 4:Back
set /p here=Type:
if %here% equ 1 goto VP
if %here% equ 2 goto addprogram1
if %here% equ 3 goto cp
if %here% equ 4 goto Check
goto addprogram

:cp
echo Which one do you want to change?
echo 1:%program%
echo 2:%program2%
set /p pc=Type Number:
if %pc% equ 1 goto gro
if %pc% equ 2 goto gro2

:gro
set program=
echo You can now add a different program!
pause
goto Check

:gro2
set program2=
echo You can now add a different program!
pause
goto Check

:VP
cls
echo Program 1:%program%
echo Program 2:%program2%
echo 3:Back
set /p programc=Type number next to program:
if %programc% equ 1 goto sp
if %programc% equ 2 goto sp2
if %programc% equ 3 goto addprogram
goto VP

:sp
echo Starting %program%
for %%h in (%hello%) do if not defined hi set "program=%%h"
start %program%
pause
goto Check

:sp2
echo Starting %program2%
for %%h in (%hello%) do if not defined hi set "program2=%%h"
start %program2%
pause
goto Check

:addprogram1
cls
echo Please choose a slot to put the program in
echo 1:
echo 2:
set /p fds=Choose Slot:
if %fds% equ 1 goto 1p
if %fds% equ 2 goto 2p
goto addprogram1

:1p
echo What program do you want to add?
set /p program=Type Program Name:
for %%h in (%hello%) do if not defined hi set "program=%%h"
pause
goto Check

:2p
echo What program do you want to add?
set /p program2=Type Program Name:
for %%h in (%hello%) do if not defined hi set "program2=%%h"
goto Check

:: Window Size
:Window
cls
echo Please Pick A Window Size.
echo 1:Large(Default)
echo 2:Medium
echo 3:Small
set /p wns=Please Type Window Size Here:
if %wns% equ 1 goto Default
if %wns% equ 2 goto Medium
if %wns% equ 3 goto small
goto Window

:Default
cls
mode 121, 28
echo You have now set your mode to Default
pause
cls
goto Check

:Medium
cls
mode 100, 26
echo You have now set your mode to Medium!
pause
cls
goto Check

:small
cls
echo WARNING
echo If you set the window size to be small
echo then there could possibly be some effects
echo to the text on the screen. 
echo Do you wish to proceed?(Y/N)
set /p Warning=Type Here:
if %Warning% equ y goto con
if %Warning% equ n goto Check
if %Warning% equ Y goto con
if %Warning% equ N goto Check

:con
cls
mode 70, 23
echo the mode has been set!
pause
cls
goto Check

:: Change the color of the text
:TextC
cls
echo                  #          Change Text Color
echo                             0:Default                 #
echo              #              1:Purple
echo       #                     2:Green        #
echo                             3:Yellow
echo                             4:White
echo             #               5:Red
echo                             6:Blue     #
set /p Textc=Type Number Here:
if %TextC% equ 0 goto 0
if %TextC% equ 1 goto 1
if %TextC% equ 2 goto 2
if %TextC% equ 3 goto 3
if %TextC% equ 4 goto 4
if %TextC% equ 5 goto 5
if %TextC% equ 6 goto 6
goto TextC

:0
cls
color 3
goto Check

:1
cls
color 5
goto Check

:2
cls
color 2
goto Check

:3
cls
color 6
goto Check

:4
cls
color 7
goto Check

:5
cls
color 4
goto Check

:6
cls
color 1
goto Check



:Windowsloogo
set CustomWindows=0
set Windowsloogo=1
cls
echo.                                     
echo. 
echo.
echo.                                     
echo                              Type What You Want To Start Up       
echo    /                        _________________________________  /
echo                            !                :                !/
echo      /                     !        /       :    \           !
echo               /            ! /              :           /    !           /               /
echo                            !             \ :   \             !                   /
echo      /   /                 !----------------:----------------!         /
echo                            ! \              :          /     !    /
echo   /             /          !          /     :             \  !   /             /
echo                            !                :                !  /
echo           /                !      \         :         \      ! /
echo                            :________________:________________:/       /
echo.                                    
echo.                                    
echo.                                      
echo.                                     
echo.
echo .1)Search.  .2)OP Settings.  .3)Files.  .4)Google.  .5)Notepad.  .6)Notepad++. 
echo .7)Create Text File.
:: Bottom of Screen
set /p Type2=Type Here:
if %Type2% equ Search goto Search
if %Type2% equ search goto Search
if %Type2% equ Settings goto set
if %Type2% equ settings goto set
if %Type2% equ notepad++ goto np++
if %Type2% equ Notepad++ goto np++
if %Type2% equ google goto GS
if %Type2% equ Google goto GS
if %Type2% equ Cmd goto CmdStart
if %Type2% equ cmd goto CmdStart
if %Type2% equ Notepad goto NotepadSt
if %Type2% equ notepad goto NotepadSt
if %Type2% equ 1 goto Search
if %Type2% equ 2 goto set
if %Type2% equ 6 goto np++
if %Type2% equ 4 goto GS
if %Type2% equ cmd goto CmdStart
if %Type2% equ 5 goto NotepadSt
if %Type2% == 3 goto fs
if %Type2% equ 7 goto cf
goto Windowsloogo



:CustomWindows
set Windowsloogo=0
set CustomWindows=1
cls
echo.                                     
echo. 
echo.
echo.                                     
echo                              Type What You Want To Start Up       
echo                              %cm%
echo                              %cm1%
echo                              %cm2%
echo                              %cm3%
echo                              %cm4%
echo                              %cm5%
echo                              %cm6%
echo                              %cm7%
echo                              %cm8%
echo                              %cm9%
echo                              %cm10%            
echo.                                    
echo.                                    
echo.                                      
echo.                                     
echo.
echo .1)Search.  .2)OP Settings.  .3)Files.  .4)Google.  .5)Notepad.  .6)Notepad++. 
echo .7)Create Text File.
:: Bottom of Screen
set /p Type1=Type Here:
if %Type1% equ Search goto Search
if %Type1% equ search goto Search
if %Type1% equ Settings goto set
if %Type1% equ settings goto set
if %Type1% equ notepad++ goto np++
if %Type1% equ Notepad++ goto np++
if %Type1% equ google goto GS
if %Type1% equ Google goto GS
if %Type1% equ Cmd goto CmdStart
if %Type1% equ cmd goto CmdStart
if %Type1% equ Notepad goto NotepadSt
if %Type1% equ notepad goto NotepadSt
if %Type1% equ 1 goto Search
if %Type1% equ 2 goto set
if %Type1% equ 6 goto np++
if %Type1% equ 4 goto GS
if %Type1% equ cmd goto CmdStart
if %Type1% equ 5 goto NotepadSt
if %Type1% == 3 goto fs
if %Type1% equ 7 goto cf
goto CustomWindows


:WindowShards
set WindowShards=1
set CustomWindows=0
set Windowsloogo=0
cls
echo                     Type What You Want To Do And Then Press Enter
echo             /   \       \/\                /\              /
echo                    \                       \/                     \                       /\
echo   \                        \                             \\\           \\//  /\           \/
echo               \                 /   \              /\                 
echo  /                     \                \          \/               /\       /         \
echo         /                                                           \/
echo                          /\       //                       \               \\\
echo             /\                              /                                     \           /        
echo       \\          //                                /           /             /
echo    /\                 /\\             \
echo                                                    \                   /
echo        \        \                  /                            /\
echo.
echo.                                      
echo.                                     
echo.
echo .1)Search.  .2)OP Settings.  .3)Files.  .4)Google.  .5)Notepad.  .6)Notepad++. 
echo .7)Create Text File.
:: Bottom of Screen
set /p Type1=Type Here:
if %Type1% equ Search goto Search
if %Type1% equ search goto Search
if %Type1% equ Settings goto set
if %Type1% equ settings goto set
if %Type1% equ notepad++ goto np++
if %Type1% equ Notepad++ goto np++
if %Type1% equ google goto GS
if %Type1% equ Google goto GS
if %Type1% equ Cmd goto CmdStart
if %Type1% equ cmd goto CmdStart
if %Type1% equ Notepad goto NotepadSt
if %Type1% equ notepad goto NotepadSt
if %Type1% equ 1 goto Search
if %Type1% equ 2 goto set
if %Type1% equ 6 goto np++
if %Type1% equ 4 goto GS
if %Type1% equ cmd goto CmdStart
if %Type1% equ 5 goto NotepadSt
if %Type1% == 3 goto fS
if %Type1% equ 7 goto cf
goto WindowShards




















