assignHotKey(application, window) 
{
    SetTitleMatchMode 2
    IfWinExist, %window%
    {
        WinActivate
    }
    else
    {
        Run %application%
        WinWait %window%
        WinActivate
    }
}

#n::assignHotKey("firefox", "Mozilla Firefox")
#o::assignHotKey("D:\soft\foobar2000\foobar2000.exe", "foobar")
#u::assignHotKey("D:\soft\doublecmd\doublecmd.exe", "Double Commander")
#y::assignHotKey("C:\Program Files (x86)\JetBrains\IntelliJ IDEA 13.1.4\bin\idea.exe", "IDEA")
#j::assignHotKey("D:\soft\msys64\mingw64_shell.bat", "MinGW")

#i::assignHotKey("c:\Program Files (x86)\Vim\vim74\gvim.exe", "GVIM")


^m::
SendInput, {LControl, Up}
SendInput, {Enter}
return
