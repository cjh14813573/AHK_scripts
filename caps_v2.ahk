#Requires AutoHotkey v2.0
SetCapsLockState("AlwaysOff")
CapsLock & i::
{
    Send "{Up}"
}
CapsLock & k::
{
    Send "{Down}"
}
CapsLock & j::
{
    Send "{Left}"
}
CapsLock & l::
{
    Send "{Right}"
}
CapsLock & h::
{
    Send "{Home}"
}
CapsLock & SC027::
{
    Send "{End}"
}


