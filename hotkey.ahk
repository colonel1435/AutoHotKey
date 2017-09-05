;Author: Mr.Zero
;Date: 2017/09/05
;Email: fusu1435#163.com
;
;# 号代表 Win 键；
;! 号代表 Alt 键；
;^ 号代表 Ctrl 键；
;+ 号代表 shift 键；
;:: 号(两个英文冒号)起分隔作用；
;run，非常常用 的 AHK 命令之一;
;; 号代表 注释后面一行内容
;
;-------------------- Program App config ----------------
+n::run, D:\workspace\common\Notepad++\notepad++.exe
+c::run, D:\workspace\common\cmder\Cmder.exe
+v::run, D:\workspace\common\vim\vim80\gvim.exe
+a::run, D:\workspace\android\Android Studio\bin\studio64.exe
+p::run, D:\workspace\python\PyCharm 2017.1.1\bin\pycharm64.exe
+e::run, D:\workspace\android\eclipse\eclipse.exe
+m::run, D:\workspace\java\MyEclipse10\MyEclipse 10\myeclipse.exe
+f::run, D:\workspace\net\Fiddler2\Fiddler.exe
+w::run, D:\workspace\net\Wireshark\Wireshark.exe

;-------------------- Common App config ----------------
!p::run, D:\workspace\media\PS6\Install\Adobe Photoshop CS6 (64 Bit)\Photoshop.exe
!c::run, C:\Program Files (x86)\Google\Chrome\Application\chrome.exe
^+c::run, D:\workspace\common\ColorPix.exe

;-------------------- Windows App config ----------------
#c::run, D:\workspace\sys\CCleaner\CCleaner64.exe
;==========================================================================