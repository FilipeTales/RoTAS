Gui, Add, Text,, Welcome to RoTas!
Gui, Font, underline
Gui, Add, Text, cBlue gHelp, Click here for a guide.
Gui, Font, norm
Gui, Add, Text,, ----
Gui, Add, Text,, Input
Gui, Add, Edit, r9 vInput w300, `n
Gui, Add, Text,, `n----
Gui, Add, Text,, Press F4 To Begin Run`nMade by y3_th
Gui, Show

F4::
!F4::
Gui, Submit, Nohide
SetKeyDelay, 16
Send, %Input%
return
GuiClose:
ExitApp

Help:
Gui, HelpGUI:New
Gui, HelpGUI:Add, Text,, Focus on the Roblox window and then press F4 to activate.
Gui, HelpGUI:Add, Text,, Input:`n`nEnter the name of the character and then whether it should be down or up (i.e. {w Down}).`nYou can also input click commands. (i.e. {Click, down, right, 44, 55}, {Click, 120, 200, 0}, {Click, up, right})`nIf you don't want to enter an input for a specific frame, press "-."
Gui, HelpGUI:Show
return
