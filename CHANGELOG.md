# Dumbtalk Script Changelog

## 2.1 (2023-07-08)

### Fixes
- Restored ability to restrict app to specific application (Only Discord, only Notepad, etc.)

### Changes
- Removed redundant extra copy of verb list.
- Removed redunant build.bat. Not useful for this version of AHK.
- Updated settings to restrict script to only working for Discord.

## 2.0 (2023-07-07)

### Major Refactoring

- Converted to AHK version 2.0.
  - Required changing most of the code in small ways
- De-bambi-fied the overall project, to allow other names to be used for those not keen on Bambi. Still defaults to Bambi
- Added said functionality to change the name, but also support for potential pronoun changes.
- Implemented Hotstring chaining properly; previous method used a bug in AHK v1 that didn't carry forward to AHK v2.

## 1.0.1 (2021-05-15)

### Fixes

- Fixe `i have` becoming `bambi is` in bambi mode
- New contractions and some refactoring
- Some other minor bug fixes & tweaks

## 1.0 (2021-05-14)

### New speech features

- Bambi Mode: You can now disable the bambi mode in the settings to just sound like a regular bimbo
- Forced Contractions: aren't, could've, how're, gonna, wanna, etc...
- Phonetic: Replaces some common word sounds with phonetically similar ones (ie. "-ome" => "-um", "-ing" => "-in'")
- Punctuation: Randomly turns periods into questions, exclamations or tilde

### Major refactoring

- Subscripts rearranged
- Compiled the script into a .exe
  - Autohotkey shouldn't be necessary to run it anymore, it's embedded in the executable
  - Thanks to the compilation, the script now has its own icons (Both for running and suspended states)
  - _The .ahk scripts can still be retrieved from the sources for those who want to edit the script further than the settings allow it (I might make two packages for future releases if there is a demand for it (both ahk and exe))_
- Settings are now centralized into a .ini file
  - They are displayed at script start by default (can be disabled)
