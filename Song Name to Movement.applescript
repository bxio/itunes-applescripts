(*
This script will get the Song Name of the single selected track
and display it in a text field so that portions of its text can
be used for the selected track's Movement Name.
*)
tell application "iTunes"

  set sel to selection of front browser window

  repeat with thisTrack in selection
    set songName to (get name of thisTrack)

    set userOptions to display dialog "Edit for Movement Name and then click OK." default answer songName

    try
      set movement of thisTrack to text returned of userOptions
    end try
  end repeat

end tell
