---
id: v8vi14bcbua8pkb18g2rrcz
title: root
desc: ''
updated: 1688303824865
created: 1685690368687
---

# Quick start

See:
- [[chore.showcase]] for examples of supported features,
- [[chore.installation]] for start up instructions,
- [[chore.showcase.interop]] for instructions to switch between PKMs.

# Rational
  
I am looking for a note-taking solution that is future-proof,
portable, and convenient. While traditional paper notes are not
portable or convenient as they accumulate, I have found that using a
computer system is more robust. Howeverver, over the years, I have
experienced losses as computer systems evolve and vendors come and go.
Therefore, I have chosen plain text formats like Markdown or LaTeX for
my computer note format. These formats are easy to use, maintain, and
have been around for decades. Text files do not rely on any specific
vendor's services, and they can be easily backed up and synced across
devices, including the cloud. Plain text files can be accessed and
navigated with minimal or no specialized software. However, having
specialized software for personal knowledge management (PKM) adds
convenience, so I would like to have one. 
 

Currently, I am considering using Obsidian, Logseq (only for reading),
Foam, and Dendron for note-taking and PKM (see [[root.pkm.selection]]
for details). I would like to use them together, using the same note
files and being able to switch between them without much additional
work. For my permanent knowledge notes, I prefer to use as few
features as possible to keep them portable and durable. However, I can
tolerate losing some ongoing "work-in-progress" notes over time, as I
make use of convenient features from each software. This mainly
relates to ongoing project management, to-do lists, structuring
complex topics as "note prototypes," and other things that may become
irrelevant in the future. In general, I agree with Anders Thoresson's
sentiment of prioritizing the longevity of my notes collection over
features and user experience. You can read more about it in his blog
post
[here](https://myttl.blog/what-is-the-exit-plan-for-your-notes-2/).

I also hope that if my note system is interoperable between multiple
PKMs, I will be able to adapt it to new software as it emerges,
ensuring continued productivity even if any of the chosen products
become obsolete. For example, since Dendron is no longer actively
developed as of late 2022, I am searching for a more future-proof
format for my notes.

# Opinionated settings
  
It is an opinionated setup, but you are welcome to make
changes by forking and customizing it. However, it would be
appreciated if you could contribute back any changes that improve
compatibility with the mentioned PKM software or add new ones to the
list.


See [[root.pkm.settings]] for more details.
e

# Compatibility limitation

## Automation

I hope to keep all notes compatible with every supported PKM software
using some automation, e.g. git pre-commit hooks. Anyway, brining all
the notes to the format, that is compatible with any note-taking
system should be possible using some script or tool in less then 1
second (preferred). 

## Notes heirarchy. 

It seems that not using directories for notes is a good practice, so I
am using Dendron's dot notation instead (and Dendron's refactoring
capabilities to mange this automatically). It looks to be easy to
create a Python script to substitute or may be there is a plugin in
Obsidian/Logseq for this.

## Links

Wikilink 'address' is same as the note filename (without an
extension), title/pipe is not supported. Wikilinks are convenient,
current setup is mostly compatible with all listed PKM software. For
some compatibility problems, see [[chore.showcase.interop]]. Local
links to other notes are not part of Markdown syntax, and have major
interoperability issues.
	  
