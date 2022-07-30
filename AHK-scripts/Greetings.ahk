^q::
MouseMove, 509, 76 
Sleep, 10
Click
Sleep, 10
Click
Sleep, 50
Send, ^c
MouseMove, 500, 987
Sleep, 50
Click
Sleep, 100
Click
Send, Hi%A_Space%
Clipboard := Clipboard
Send ^v
Sleep, 100
If(A_hour < 12)
	Send, `, good morning`,
else if (A_hour >=12 && A_Hour < 17)
	Send, `, good afternoon`,
else
	Send, `, good evening`,

Sleep, 100
Send +{Enter}
return