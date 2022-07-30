^q:: ;trigger combination ctrl+q
MouseMove, 509, 76 ;enter your own x,y cordinates targeting name
Sleep, 10
Click
Sleep, 10
Click
Sleep, 50
Send, ^c ; send ctrl+c
MouseMove, 500, 987 ;enter your own x,y cordinates targeting text input bar
Sleep, 50
Click
Sleep, 100
Click
Send, Hi%A_Space%
Clipboard := Clipboard
Send ^v

Sleep, 100
If(A_hour < 12) ;A_Hour is 24h format time
	Send, `, good morning`,
else if (A_hour >=12 && A_Hour < 17)
	Send, `, good afternoon`,
else
	Send, `, good evening`,

Sleep, 100
Send +{Enter} ; shift+enter to add new line
return