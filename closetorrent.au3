#NoTrayIcon

Opt("SendKeyDelay", 50)

if ProcessExists("qbittorrent.exe") Then
    Send("#b")
    Send("{left}{left}{left}")
    Send("{APPSKEY}")
    Send("s")
endif