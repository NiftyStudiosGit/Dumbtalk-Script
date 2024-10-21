# Dumbtalk Script

![Dumbtalk Script Icon - Running_128](https://user-images.githubusercontent.com/5974879/118271520-af706a80-b4c1-11eb-8d0a-18f69c791f4c.png)

This script automatically replaces what you type in discord chat with more Bambi-like stuff.

## Features

- Most features can be configured through the settings.ini file
- Every `i` or `me` become the chosen name (default `Bambi`), `myself` becomes `herself`...
- Automatically conjugate most common verbs to third person when they are refering to you (ie. `i obey` becomes `<name> obeys`)
- Replace some words with ones more appropriate for a dumb bimbo (ie. `tasty` => `yummy`; `best` => `bestest`...)
- Add Words randomizer (ie. `breasts` can produce `boobz`, `bewbz`, `honkers`...)
- Force common contractions (`are not` => `aren't`, `she has` => `she's`)
- Some words and sentences can randomly appear while you type (ie. `like...`, `humm...`, `... *god <name> is horny*...`...)

## Instalation instructions

- Download the [lastest release](https://github.com/JediCat/Dumbtalk-Script/releases) (Windows only, this is an autohotkey limitation)
- Extract the archive
- Edit the file "settings.ini" if you wish (changes to that file are only taken into account when the script starts)
- Double-click on the "Dumbtalk Script.exe" file to launch the script. It should now work on the Discord desktop app

> Keep all three files in the same folder. The .exe needs settings.ini and verbList.csv in order to work

## Usage

- You can pause the script by right-clicking on its tray icon (on the lower right of your screen) then click on "Suspend Hotkeys". You just need to click on it again to unpause it.
- Keep in mind that, by default, the script is only active on the desktop Discord app. if you want to change that, you need to edit the setting.ini file accordingly

## Building & developpement

- Download and install autohotkey (2.0+): [Lastest AutoHotkey version](https://www.autohotkey.com/download/ahk-v2.exe)
- Clone or fork this github repository to retrieve it on your environment, or directly download the sources.
- To make an exe, use [AHK2Exe](https://github.com/AutoHotkey/Ahk2Exe/releases). Important: Select your AutoHotkey32.exe, typically located here: C:\Program Files\AutoHotkey\v2
    - Might want to make two; one using the 32 bit exe, and another with the 64 bit. Ya know, for compatibility and stuff.
- It is still possible to run the script through "Dumbtalk Script.ahk"

## Configuration

You can edit some script settings. In order to do that, edit the "settings.ini" file with a text editor.
To disable a feature, simply replace its value by "false" and save
You will need to exit and restart the script in order for the new settings to be taken into account (Clicking on the .exe again will restart the script)

## Known Bugs
- None at this time

## Legacy bugs 

- The below may or may not still be bugs in this new AHK v2 rebuild. Kept here in case reported again.
    - Some verbs will sometimes automatically be conjugated to third person when they shouldn't, seems to be a limitation with Autohotkey
    - On rare occasions, " have" will be replaced by " has" in bambi mode (now rename mode). I've tried to fix it, but it seems to be the only way to have the "I have" replaced by "Bambi has" working, which is more important. And since "has" instead of "have" often sounds cute, I guess we can live with that.

## Contributing

I'm always looking for help to populate the script with new words, especially simple replacement for complexe words.

- Feel free to create new issues for bugs and suggestions there: [Issue Board](https://github.com/JediCat/Dumbtalk-Script/issues)

## Credits

- [Triskelia]: Original creator. Couldn't have made this on my own. (https://github.com/Triskelia/Bambi-Dumbtalk-Script)
- [LoonyLadle](https://github.com/LoonyLadle): Some features were inspired from their [pull request](https://github.com/Triskelia/Bambi-Dumbtalk-Script/pull/2)
