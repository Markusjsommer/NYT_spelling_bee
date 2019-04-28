^i::
Loop, read, C:\Users\Markus\Desktop\spellinbee\1.txt
{
    Loop, parse, A_LoopReadLine, %A_Tab%
    {
        ;MsgBox, Field number %A_Index% is %A_LoopField%.
        Send, %A_LoopField%
        Send, {Enter}
        sleep, 100
    }
}