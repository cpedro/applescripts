# AppleScripts

AppleScripts for controlling various actions in applications.  These can be 
exported as an Application or just run as AppleScripts.  
I used the scripts in global keyboard shortcuts in Keyboard Maestro.

More information on Keyboard Maestro can be found
[on their site](https://www.keyboardmaestro.com/main/).

## Scripts

* **Airmail-New-Message.scpt**
  * Composes a new message in Airmail.
  * If Airmail isn't running, it will open it first.
* **Outlook-New-Message.scpt**
  * Composes a new message in Microsoft Outlook.
  * If Outlook isn't running, it will open it first.
* **Spotify-Play-Pause.scpt**
  * Plays / Pauses Spotify.
  * If Spotify isn't running, it will open it up first.
* **Spotify-Play-Next.scpt**
  * Plays next song on Spotify.
  * If Spotfiy isn't running, it will error out.
* **Spotify-Play-Previous.scpt**
  * Plays previous song on Spotify.
  * If Spotfiy isn't running, it will error out.
* **Toggle-Natural-Scrolling.scpt**
  * Toggles natural scrolling settings in System Preferences.
  * Script also displays a notification saying what the current setting is.
  * It will first try and change it via 'Trackpad' panel.  If that doesn't 
    exist, it will change the setting under 'Mouse' panel
