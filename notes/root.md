---
id: v8vi14bcbua8pkb18g2rrcz
title: root
desc: ''
updated: 1685953258997
created: 1685690368687
---

- # Supported features showcase
    See [showcase link](chore.showcase). [some text](test)

- # Rational
  
    I would like to have a future-proof, portable, and convenient note taking solution. Paper notes (as they reach hundreds) are not portable nor convenient for me. I used to have few several centimeters thick stack of paper notes sorted and grouped, however, modern computer system are way more robust. 
  
    I had several losses over decades, my ultimate choice for note format is plain text format (e.g. Markdown or LaTeX), the only one that lasted for decades. It doesn't depend on any vendor shutting down the service, and are easy and cheap for regular backups and sync over my devices. Files in plain text format can be accessed and navigated with little to no specialized software. However, special software for personal knowledge management (PKM) adds convenience, so it would be nice to have one.  
  
    At the moment my choice for note taking and PKM are Obsidian, Logseq, and Dendron. I would like to use them together, using the same note files and being able to switch from one to another at any moment without much of. For the bulk of my note I would like to use as few features as possible, to keep them as portable and durable as possible. However, I can tolerate loosing some notes in my life time as I am using some very convenient features from each software.  
  
    I also hope that if my note system is interoperable between Obsidian, Logseq, and Dendron, then I will be able to fit it to some new software as it emerge, and still be productive as any of these products become obsolete. E.g. Dendron is no longer actively developed since late 2022, and this is the main reason I am trying to find a more future proof format for my notes.
- # Opinionated settings
  
    It is an opinionated setup, you are welcome to fork and change. However, it would be nice, if you can provide back your changes, that increase compatibility of mentioned PKM software or add a new one into the list.
    
    I like having dark theme and JetBrains monospace font (which is free and opensource) to keep it similar across all PKM's. 
  
    I use 'Alt + .' and 'Alt + ,' for forward and backward navigation. Keyboard keys for '.' and ',' has also '>' and '<' symbols, so it is easy to remember, and they are close to 'Alt' button (so they are easy to press). There are some other minor keyboard shortcuts tweaks to make it more similar to VS Code (which is a base of Dendron).
- # Compatibility limitation
	- # Automation
	    I hope to keep all notes compatible with every supported PKM software using some automation, e.g. git pre-commit hooks.
	- # Notes heirarchy. 
	    It seems that not using directories for notes is a good practice, so I am using Dendron's dot notation instead (and Dendron's refactoring capabilities to mange this automatically). It looks to be easy to create a Python script to substitute or may be there is a plugin in Obsidian\Logseq for this.
	- # Links
	    Wikilinks are convenient, current setup is compatible with all listed PKM software. Wikilink address is same as note filename (without an extension). It seems to be a compromise between convenience of wikilink with page title and portability of pure Markdown links.
	- # Dendron
	    
	    Dendron requiers frontmatter to every markdown file.  To fix this for notes created by Obsidian and Logseq use
	    
	        Alt-x Dendron:Doctor fixFrontmatter
	    
	    This will create missing fronmatters. If you keep Dendron  opened in background, note creation in other programs will be followed by fixing them automatically.
	- # Logseq
	  
	    Logseq needs namespaces to manage notes with same title from Dendron's frontmatter. So, after adding note frontmatter in Dendron you can run 
	    
	        $ logseq-fix-title.sh 
	    
	    to fix this, title will be set according to the file name.