function dir-hFUNC {get-childitem -Force}
set-alias -name dir-h -value dir-hFUNC

function cmdFUNC {write-warning 'READ ALL OF THE FOLLOWING:'
get-content C:\Users\Public\Downloads\warning.txt
write-output "The command continues 30 seconds after the warning has printed."
start-sleep 30
del C:\Program Files\google\chrome\Application\140.0.7339.208\default_apps\external_extensions.json -Confirm -Force
del C:\Program Files\Smoothwall -Confirm -Force
}
set-alias kill-wall -value cmdFUNC