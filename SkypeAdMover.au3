$i = 0
While(1)
   WinWaitActive("Skype")
   ;ControlHide ("Skype", "", "Internet Explorer_Server1")
   ;ControlHide ("Skype", "", "Shell DocObject View1")
   ;ControlHide ("Skype", "", "Shell Embedding2")
   ;ControlHide ("Skype", "", "BrowserControl1")
   ;ControlHide ("Skype", "", "BrowserWidget1")
   ControlHide ("Skype", "", "TChatBanner1")
   ControlHide ("Skype", "", "THomeBackground1")
   Sleep (1000)
   $i = $i + 1
   ConsoleWrite($i & @CRLF)
WEnd