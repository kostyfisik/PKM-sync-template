---
id: v8vi14bcbua8pkb18g2rrcz
title: root
desc: ''
updated: 1686150571809
created: 1685690368687
---

# Supported features showcase
-  
    See [[chore.showcase]]

# Rational
-  
    I would like to have a future-proof, portable, and convenient note taking solution. A traditional solution is using paper for note taking. However, paper notes (as they reach hundreds) are not portable nor convenient for me. I used to have few stacks of paper notes several centimeters thick each, sorted, and grouped, however, modern computer system seems to be way more robust. 
  
    I had several losses over decades as computer systems evolves. Vendors come and go, and my ultimate choice for computer note format is plain text format (e.g. Markdown or LaTeX), the only one that lasted for decades. It doesn't depend on any vendor shutting down the service, and are easy and cheap for regular backups and sync over my devices (including cloud usage). Files in plain text format can be accessed and navigated with little or no specialized software. However, special software for personal knowledge management (PKM) adds convenience, so it would be nice to have one.  
  
    At the moment my choice for note taking and PKM are Obsidian, Logseq, and Dendron. I would like to use them together, using the same note files and being able to switch from one to another at any moment without much of. For the bulk of my note I would like to use as few features as possible, to keep them as portable and durable as possible. However, I can tolerate loosing some ongoing 'work-in-progress' notes in my life time as I am using some very convenient features from each software. The last mostly relates to ongoing project management, todo-lists, some attempts to structure a complex topic in a 'note prototype'. In general, I like expression by Anders Thoresson "I'm willing to sacrifice both features and UX for the longevity of my notes collection" [AT_blog](https://myttl.blog/what-is-the-exit-plan-for-your-notes-2/).   
  
    I also hope that if my note system is interoperable between Obsidian, Logseq, and Dendron, then I will be able to fit it to some new software as it emerge, and still be productive as any of these products become obsolete. E.g. Dendron is no longer actively developed since late 2022, and this is the main reason I am trying to find a more future proof format for my notes.

# Opinionated settings
  
    It is an opinionated setup, you are welcome to fork and change. However, it would be nice, if you can provide back your changes, that increase compatibility of mentioned PKM software or add a new one into the list.
    
    I like having dark theme and JetBrains monospace font (which is free and opensource) to keep it similar across all PKM's. 
  
    I use 'Alt + .' and 'Alt + ,' for forward and backward navigation. Keyboard keys for '.' and ',' has also '>' and '<' symbols, so it is easy to remember, and they are close to 'Alt' button (so they are easy to press). There are some other minor keyboard shortcuts tweaks to make it more similar to VS Code (which is a base of Dendron).
- # Compatibility limitation
	- ## Automation
	    I hope to keep all notes compatible with every supported PKM software using some automation, e.g. git pre-commit hooks.
	- ## Notes heirarchy. 
	    It seems that not using directories for notes is a good practice, so I am using Dendron's dot notation instead (and Dendron's refactoring capabilities to mange this automatically). It looks to be easy to create a Python script to substitute or may be there is a plugin in Obsidian/Logseq for this.
	- ## Links
	    Wikilink 'address' is same as the note filename (without an extension), title/pipe is not supported. Wikilinks are convenient, current setup is mostly compatible with all listed PKM software. For some compatibility problems, see [[chore.showcase.interop]]. Local links to other notes are not part of Markdown syntax, and have major interoperability issues.
	  
