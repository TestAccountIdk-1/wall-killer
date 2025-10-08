function dir-hFUNC {get-childitem -Force}
set-alias -name dir-h -value dir-hFUNC

function cmdFUNC {write-warning 'READ ALL OF THE FOLLOWING:'
get-content C:\Users\Public\Downloads\warning.txt
write-output "The command continues 30 seconds after the warning has printed."
start-sleep 30}
set-alias kill-wall -value cmdFUNC