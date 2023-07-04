---
id: e7dh1jym44nhy32npntrpjp
title: chore.pkm.settings
desc: ''
updated: 1688479713165
created: 1688301887259
---

# Color Theme

I prefer dark color theme. It is already set in config files for
#obsidian and #logseq. In VScode my color theme settings are:

    "workbench.colorTheme": "Darcula",

# Font

I prefer using a dark theme and the [JetBrains
Mono](https://www.jetbrains.com/lp/mono/) monospace font for
consistency across all PKMs. Note, the JetBrains Mono font is free and
open-source. It is already set in config file for #obsidian and
#logseq, but you might need to install it for you system. In VScode
you my font settings are:

    "workbench.colorTheme": "Darcula",
    "editor.lineHeight": 1.5,
    "editor.fontFamily": "'JetBrains Mono', Consolas, 'JetBrains Mono', monospace",
    "editor.fontSize": 18,
    "editor.fontLigatures": true,
    "editor.letterSpacing": 0.2,
    "editor.smoothScrolling": true,


# Hotkeys 

I utilize the  `Alt + .`  and  `Alt +` ,  hotkeys for forward and backward
navigation. The keyboard keycups for  `.`  and  `,`  also have  `>`  and  `<`
symbols on them, making it easy to remember. These keys are located
close to the right  `Alt`  button, making them easily accessible. I have
made some minor tweaks to the keyboard shortcuts to make them more
similar to those in VS Code, which is my default choice of the text editor.


# Line length

I prefer explicit line break instead of line wrapping. This greatly
improves granularity when using with Git version control.

I prefer a limit of 66 symbols per line for optimal readability, as
recommended by Bringhurst, R. in "The Elements of Typographic Style"
(1992). Research conducted by Dyson, M. C., & Haselgrove, M. (2001) in
the International Journal of Human-Computer Studies suggests that a
line length of 55 symbols is most effective for reading. However, the
size of the focus group in their research is unclear. 
 
In the context of coding standards and traditions, 55 symbols may not
be sufficient. The popular choice is to have a limit of 80 symbols per
line, as seen in PEP-8. Occasionally, a limit of 120 symbols per line
is considered acceptable for coding. 
 
Thus, the general consensus is that a line length ranging from 50 to 75
symbols is acceptable. Therefore, I will adhere to a maximum of 70
symbols per line. This should provide an average close to the optimal
66 symbols and align with most recommendations.

To use a hotkey (or toggle auto-rewrap) with Rewrap extension in
VSCode with the following setting:

    "rewrap.wrappingColumn": 70,

So I can use this with #dendron or #foam