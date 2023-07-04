---
id: gmstz6zxqnph7o0ultwngxv
title: chore.showcase.interop
desc: ''
updated: 1688134296758
created: 1685961171626
---

## Dendron

Dendron requires frontmatter to every markdown file.  To fix this for notes created by Obsidian and Logseq use

    Alt-x Dendron:Doctor fixFrontmatter

This will create missing fronmatters. If you keep Dendron  opened in background, note creation in other programs will be followed by fixing them automatically.

## Logseq

Logseq needs its own specific namespaces to manage notes with same
title from Dendron's frontmatter. So, to avoid using Logseq namespaces
after adding note frontmatter in Dendron you can run 

    $ logseq-fix-title.sh 

to fix this, title will be set according to the file name.
