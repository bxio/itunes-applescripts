(*
This script will get the Song Name of the single selected track
and display it in a text field so that portions of its text can
be used for the selected track's Movement Name.
*)
tell application "iTunes"

set sel to selection of front browser window
    if sel is {} then
        try
            display dialog "Nothing is selected…" buttons {"Quit"} with icon 0
        end try
        return
    end if

    set c to (count of sel)
    set songName to (get name of item 1 of sel)

    set workName to display dialog "Edit for Work name and then click OK." default answer songName --prompt for work name
    set movementLength to display dialog "Edit to everything except the movement name. Do not include the roman numeral if one is present. If an arabic numeral is present, include it." default answer songName --prompt for movement length


    repeat with i from 1 to c --set the movement numbers
        set thisTrack to item i of sel
        set songName to (get name of thisTrack)
        set work of thisTrack to text returned of workName
        set movement number of thisTrack to i
        set movement count of thisTrack to c
        set movement of thisTrack to my delRomNum(text ((length of text returned of movementLength) + 1) thru (length of songName) of songName as string) -- copy movement text from song name and delete roman numerals
    end repeat

end tell

on delRomNum(t) -- the perl command search and delete any roman numeral (must be a word followed by the period and a space character)
    do shell script "/usr/bin/perl -pe 's/\\b[IVXLCDM]+\\b. //g' <<< " & quoted form of t
end delRomNum
