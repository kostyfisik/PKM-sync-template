---
id: ahtqux4togd8bnulftoqxv3
title: chore.pkm.limitations
desc: ''
updated: 1688481129600
created: 1688469945832
---

To keep interoperability there is a number of rules that restrict
usage of advanced features that are unique or have a distinct
implementation in various PKM programs


# Notes Hierarchy. 

It is recommended to avoid using directories for notes. Instead, I
utilize Dendron's dot notation and leverage its refactoring
capabilities to automatically manage note organization. If needed, it
should be relatively easy to create a Python script or find a plugin
in Obsidian/Logseq that has an advanced support of this notation. Most
PKM programs update links when a note is renamed in PKM interface,
making it simple to move a note within your note hierarchy by renaming
it.


# Links

To create links between notes, use naked style wikilinks. For example,
[[chore.pkm.showcase]]. 
 
In my setup, the wikilink "address" is the same as the note filename
(without an extension). Avoid using note titles and piping as they are
not consistently supported across different PKM programs. While
wikilinks are convenient and compatible with most PKM software, there
are still some compatibility issues. Local links to other notes and
wikilinks are not part of the Markdown syntax and this pose
interoperability challenges. For more information on switching between
PKM programs, refer to [[chore.pkm.interop]].


# Tags (hashtags)

Using `#`some-word to tag content seems to be supported in all PKM
programs. To keep naming safe use only dash `-`, underscore `_`, and
alphanumeric symbols. See #dendron, #obsidian, #logseq examples.


# Automation

I aim to ensure that all notes remain compatible with every supported
PKM software through automation, such as using git pre-commit hooks.
Regardless, it should be possible to convert all notes to a format
that is compatible with any note-taking system in less than 1 second,
preferably using a script or tool.  See also [[chore.pkm.interop]]
