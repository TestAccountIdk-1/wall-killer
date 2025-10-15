# wall-killer
Please only use if you talked to me in person about it.<br>
WARNINGS:<br>
This will (should) remove Smoothwall when you are OFF SCHOOL WIFI! Also, I have not located the keystroke logger so it will NOT be impacted by this!<br>
<br>INSTRUCTIONS:
<br>Save the file 'Microsoft.PowerShell_profile.ps1' to C:\Users\*your username*\Documents
<br>Run the following command in PowerShell:<br>
$PROFILE = C:\Users\*your username*\Documents\Microsoft.PowerShell_profile.ps1<br>
Run the following command:<br>
set-executionpolicy RemoteSigned UNLESS you are not an administrator on your device. <br> Instead, run set-executionpolicy RemoteSigned -Scope CurrentUser<br>
Restart your Terminal.<br>
Run the following command in PowerShell:<br>
kill-wall<br>
Read all warnings and follow the appropriate prompts.
