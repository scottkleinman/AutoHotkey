#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance Force ; Avoid prompt before reloading
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
StringCaseSense, On
; More sample replacements at https://pastebin.com/eRADkvuN
; Note: Another option is https://github.com/samhocevar/wincompose

; Handle Æ
^+7::
Input, OutputVar, L1
if OutputVar is upper
    if (OutputVar = "a") {
        Send Æ
        Return
    }
    else {
        Return
    }
else
    if (OutputVar = "a") {
        Send æ
        Return
    }
    else {
        Return
    }

; Handle Word-style acute accents and eth, plus thorn, yogh, and wynn
^'::
Input, OutputVar, L1
if OutputVar is upper
    if (OutputVar = "t") {
        Send Þ
        Return
    }
    else if (OutputVar = "d") {
        Send Ð
        Return
    }
    else if (OutputVar = "g") {
        Send Ȝ
        Return
    }
    else if (OutputVar = "w") {
        Send Ƿ
        Return
    }
    else if (OutputVar = "a") {
        Send Á
        Return
    }
    else if (OutputVar = "e") {
        Send É
        Return
    }
    else if (OutputVar = "i") {
        Send Í
        Return
    }
    else if (OutputVar = "o") {
        Send Ó
        Return
    }
    else if (OutputVar = "u") {
        Send Ú
        Return
    }
    else if (OutputVar = "y") {
        Send Ý
        Return
    }
    else {
        Return
    }
else
    if (OutputVar = "t") {
        Send þ
        Return
    }
    else if (OutputVar = "d") {
        Send ð
        Return
    }
    else if (OutputVar = "g") {
        Send ȝ
        Return
    }
    else if (OutputVar = "w") {
        Send ƿ
        Return
    }
    else if (OutputVar = "a") {
        Send á
        Return
    }
    else if (OutputVar = "e") {
        Send é
        Return
    }
    else if (OutputVar = "i") {
        Send í
        Return
    }
    else if (OutputVar = "o") {
        Send ó
        Return
    }
    else if (OutputVar = "u") {
        Send ú
        Return
    }
    else if (OutputVar = "y") {
        Send ý
        Return
    }
    else {
        Return
    }

; Grave
^`::
Input, OutputVar, L1
if OutputVar is upper
    if (OutputVar = "a") {
        Send À
        Return
    }
    else if (OutputVar = "e") {
        Send È
        Return
    }
    else if (OutputVar = "i") {
        Send Ì
        Return
    }
    else if (OutputVar = "o") {
        Send Ò
        Return
    }
    else if (OutputVar = "u") {
        Send Ù
        Return
    }
    else {
        Return
    }
else
    if (OutputVar = "a") {
        Send à
        Return
    }
    else if (OutputVar = "e") {
        Send è
        Return
    }
    else if (OutputVar = "i") {
        Send ì
        Return
    }
    else if (OutputVar = "o") {
        Send ò
        Return
    }
    else if (OutputVar = "u") {
        Send ù
        Return
    }
    else {
        Return
    }

; Circumflex
^+^^::
Input, OutputVar, L1
if OutputVar is upper
    if (OutputVar = "a") {
        Send Â
        Return
    }
    else if (OutputVar = "e") {
        Send Ê
        Return
    }
    else if (OutputVar = "i") {
        Send Î
        Return
    }
    else if (OutputVar = "o") {
        Send Ô
        Return
    }
    else if (OutputVar = "u") {
        Send Û
        Return
    }
    else if (OutputVar = "w") {
        Send Ŵ
        Return
    }
    else if (OutputVar = "y") {
        Send Ŷ
        Return
    }
    else {
        Return
    }
else
    if (OutputVar = "a") {
        Send â
        Return
    }
    else if (OutputVar = "e") {
        Send ê
        Return
    }
    else if (OutputVar = "i") {
        Send î
        Return
    }
    else if (OutputVar = "o") {
        Send ô
        Return
    }
    else if (OutputVar = "u") {
        Send û
        Return
    }
    else if (OutputVar = "w") {
        Send ŵ
        Return
    }
    else if (OutputVar = "y") {
        Send ŷ
        Return
    }
    else {
        Return
    }

; Umlaut
^+;::
Input, OutputVar, L1
if OutputVar is upper
    if (OutputVar = "a") {
        Send Ä
        Return
    }
    else if (OutputVar = "e") {
        Send Ë
        Return
    }
    else if (OutputVar = "i") {
        Send Ï
        Return
    }
    else if (OutputVar = "o") {
        Send Ö
        Return
    }
    else if (OutputVar = "u") {
        Send Ü
        Return
    }
    else {
        Return
    }
else
    if (OutputVar = "a") {
        Send ä
        Return
    }
    else if (OutputVar = "e") {
        Send ë
        Return
    }
    else if (OutputVar = "i") {
        Send ï
        Return
    }
    else if (OutputVar = "o") {
        Send ö
        Return
    }
    else if (OutputVar = "u") {
        Send ü
        Return
    }
    else {
        Return
    }

; Cedilla
^,::
Input, OutputVar, L1
if OutputVar is upper
    if (OutputVar = "c") {
        Send Ç
        Return
    }
    else {
        Return
    }
else
    if (OutputVar = "c") {
        Send ç
        Return
    }
    else {
        Return
    }

; Tilde
^+`::
Input, OutputVar, L1
if OutputVar is upper
    if (OutputVar = "n") {
        Send Ñ
        Return
    }
    else {
        Return
    }
else
    if (OutputVar = "n") {
        Send ñ
        Return
    }
    else {
        Return
    }

; Breves
; To disable, place /* ... */ on either side of this code block
:?*:;a::ă
:?*:;ae::æ̆
:?*:;e::ĕ
:?*:;i::ĭ
:?*:;o::ŏ
:?*:;u::ŭ
:?*:;y::y̆
:?*:;A::Ă
:?*:;AE::Æ
:?*:;E::Ĕ
:?*:;I::Ĭ
:?*:;O::Ŏ
:?*:;U::Ŭ
:?*:;Y::Y̆

; Macrons
; To disable, place /* ... */ on either side of this code block
:?*::a::ā
:?*::ae::ǣ
:?*::e::ē
:?*::i::ī
:?*::o::ō
:?*::u::ū
:?*::y::ȳ
:?*::A::Ā
:?*::AE::Ǣ
:?*::E::Ē
:?*::I::Ī
:?*::O::Ō
:?*::U::Ū
:?*::Y::Ȳ
