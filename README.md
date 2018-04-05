# Spotify AppleScripts

AppleScripts for controlling Spotify.  These can be exported as an Application.
I used the exported Applications in custom triggers in Quicksilver to be able
to control Spotify from any application.

For more information on Quicksilver: https://qsapp.com/

## Spotify-Play-Pause.scpt

Plays / Pauses Spotify.
```AppleScript
tell application "System Events"
	if application process "Spotify" exists then
		tell process "Spotify"
			click menu item 1 of menu 1 of menu bar item "Playback" of menu bar 1
		end tell
	else
		display alert "Spotify is not running."
	end if
end tell
```

Spotify-Play-Next.scpt
----------------------

Plays next song on Spotify.
```AppleScript
tell application "System Events"
	if application process "Spotify" exists then
		tell process "Spotify"
			click menu item "Next" of menu 1 of menu bar item "Playback" of menu bar 1
		end tell
	else
		display alert "Spotify is not running."
	end if
end tell
```

Spotify-Play-Previous.scpt
--------------------------

Plays previous song on Spotify.
```AppleScript
tell application "System Events"
	if application process "Spotify" exists then
		tell process "Spotify"
			click menu item "Previous" of menu 1 of menu bar item "Playback" of menu bar 1
		end tell
	else
		display alert "Spotify is not running."
	end if
end tell
```
