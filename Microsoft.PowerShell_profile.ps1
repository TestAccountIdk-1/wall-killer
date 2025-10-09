function dir-hFUNC {get-childitem -Force}
set-alias -name dir-h -value dir-hFUNC

function cmdFUNC {write-warning 'READ ALL OF THE FOLLOWING:'
write-output "I have not tested this command. I do not know what the consequences will be, but you have to accept that I am not responsible for them. By proceeding with this action, you accept total responsibility! To stop the command, say 'No to all' or just close Terminal. Please use responsibly."
write-output "The command continues 30 seconds after the warning has printed."
start-sleep 30
del "C:\Program Files\google\chrome\Application\140.0.7339.208\default_apps\external_extensions.json" -Confirm -Force
del "C:\Program Files\Smoothwall" -Confirm -Force
}
set-alias kill-wall -value cmdFUNC