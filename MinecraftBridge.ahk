#Requires AutoHotkey v2.0

F10:: {
    static enabled := false
    enabled := !enabled

    if enabled {
        Send("{s down}")
        Click("Down Right")
    } else {
        Send("{s up}")
        Click("Up Right")
    }
}