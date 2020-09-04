# README

This script use the [AutoHotkey](autohotkey.com) to enable hotkeys for diacritics on a system-wide basis. The default key combinations mirror, wherever possible, the default key combinations in Microsoft Word. This effectively allows you to use the Word key combinations in any application on a Windows machine.

## Installation

1. Place the `diactritics.ahk` file someplace you'll remember like your `Documents` folder. Click once on it and type `Control + C` to copy it.
2. Press the Windows key + `R` to open the `Run` dialog. Type `shell:startup` and click `OK` or `Enter`. This will open the Startup folder for the current user (you). If you want to open the folder for all users, enter `shell:common startup` (however, in that case you must be an administrator to proceed).
3. Right-click inside the window, and click `Paste Shortcut`. The shortcut to the script should now be in the Startup folder.

When you start your computer, the AutoHotkeys script will start automatically If you need to stop it, there is a small `H` icon in your Windows toolbar. Right-click it to see various options for pausing or quitting it. If you really need to make sure it is not running, you can always use the procedure above to go to your Startup folder and delete the shortcut, then restart the computer.

## Hot Keys

The script is a work in progress, but here are the current key commands:

| Key Command                                   | Result                      | Examples            |
|-----------------------------------------------|-----------------------------|---------------------|
| Control + , then a, e, i, o, u, y             | acute accent                | á, é, í, ó, ú, ý    |
| Control + `, then a, e, i, o, u               | grave accent                | à, è, ì, ò, ù       |
| Control + Shift + ^, then a, e, i, o, u, w, y | circumflex accent           | â, ê, î, ô, û, ŵ, ŷ |
| Control + :, then a, e, i, o, u               | umlaut/diaresis             | ä, ë, ï, ö, ü       |
| Control + , then c                            | cedilla                     | ç                   |
| Control + Shift + ~ then n                    | tilde                       | ñ                   |
| Control + Shift + 7, then a                   | aesc                        | æ                   |
| Control + , then t                            | thorn                       | þ                   |
| Control + , then d                            | eth                         | ð                   |
| Control + , then g                            | yogh                        | ȝ                   |
| Control + , then w                            | wynn                        | ƿ                   |

Typing a capital letter will produce upper case versions of any of the above combinations

## Length Marks

Typing `;a` will automatically change the text to `ă`. Similarly, typing `;ae` will automatically change the text to `æ̆`, and so on with the other vowels. Replace the semicolon with a colon, and you will get a macron (e.g. `:a` produces `ā`). To get `;a` or `:a`, type the punctuation mark twice and then backspace to replace the accented character with the unaccented one. If you do not want this behaviour, open the `diacritics.ahk` file and delete the `Breves` and `Macrons` sections, or place `/* ... */` on either side of each code block to disable it.
