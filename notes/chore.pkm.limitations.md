---
id: ahtqux4togd8bnulftoqxv3
title: chore.pkm.limitations
desc: ''
updated: 1688741316877
created: 1688469945832
review: 2023-07-07
---

To ensure interoperability, there are rules in place that limit the use of advanced features that are specific to or implemented differently in different PKM programs. See [[chore.pkm.interop]] for more detailed information.


# Notes Hierarchy. 

**It is recommended to avoid using directories for notes**. Instead, I
utilize Dendron's dot notation. For example, a note about the Python
programming language can be named as `code.lang.python.md`, and a note
about optimization algorithms can be named `code.alg.optimization.md`.

Most Personal Knowledge Management (PKM) programs update links when a
note is renamed in the PKM interface, making it simple to move a note
within your note hierarchy by just renaming it. When using Dendron,
you can take advantage of its refactoring capabilities to
automatically manage large-scale note organization.


# Links

**To create links between notes, use naked style wikilinks**. For example,
`[[chore.pkm.showcase]]`. 
 
In my setup, the wikilink "address" is the same as the note filename
(without an extension). Avoid using note titles, section references
and piping as they are not consistently supported across different PKM
programs. Local links to other notes and wikilinks are not part of the
Markdown syntax and this pose interoperability challenges. For more
specific information on switching between PKM programs, refer to
[[chore.pkm.interop]].


# Tags (hashtags)

Using `#my-tag-name` to tag content seems to be supported in all PKM
programs. To keep naming safe use only dash `-`, underscore `_`, and
alphanumeric symbols. See #dendron, #obsidian, #logseq examples.
Ignore `tag.my-tag-name.md` files if you are not using Dendron.


# Automation

My goal is to make sure that all notes are compatible with every
supported PKM software. In future this is could achieved through
automation, specifically by utilizing git pre-commit hooks.

Currently, the only form of automation in place is the
`notes\fix-title-logseq.sh` script. This script is used to resolve
conflicts in note titles between Dendron and Logseq.

The ultimate objective is to be able to convert all notes created in
any supported PKM program to the format that can be used within all of
them.

