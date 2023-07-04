---
id: 72bdo6g97m6vjpdf1f409ki
title: chore.pkm.selection
desc: ''
updated: 1688453821203
created: 1688453821203
---
# Choice factors

The main point is the longevity of notes. This implies that notes
should be stored as native text files. Exporting from a PKM system
into JSON or XML text files does not fulfill this requirement. The
__Markdown__ file format supports most, if not all, of the necessary
features and has been in use for approximately two decades, making it
the preferred way to store files.

I am looking for a note-taking app that supports the Zettelkasten (ZK)
approach. The essential functionality required for this includes (a)
linking notes with each other and (b) navigating from one note to
another using these links. Additionally, (c) displaying backlinks,
which can aid in note exploration, may be important, but as I am only
adopting the ZK approach, I am unsure of how critical this requirement
is.

# Top choices

All mentioned choices store files locally in Markdown format, support note linking (including Wikilinks), provide easy backlinks exploration. 

## Dendron
    
I work extensively in VScode, so using a VScode extension for
note-taking is my preferred solution due to my muscle memory in
typing. It appears that Dendron covers all the necessary basic
functionality and more.
 
However, as of July 2023, I am uncertain about its compatibility with
future versions of VScode. You can refer to the [Discord
announcement](https://discord.com/channels/717965437182410783/737323300967022732/1072563304289030164)
for more information. 


Furthermore, I have examined the source code in order to add support
for the wikilink pipe (currently it is implemented in reversed order),
but it seems that the code quality is far from perfect...
     

## Obsidian

It just works, it seems to be stable, very performant, and has a huge
amount of community plugins to extend it. The only caveat is that it
is not open-source, so it may simply stop providing new builds in
upcoming decades. 

It functions seamlessly, appears to be stable, highly efficient, and
offers a wide range of community plugins for expansion. The only
drawback is that it is not open-source, which means there is a
possibility that it may cease to provide new updates in the coming
decades.

## Foam

Foam is another extension for VScode, like Dendron is seems to have
all the basics, however, not so many features on top of this.

## Logseq

It seems to be a promising alternative to Obsidian, however, at the
moment it fails to be a good editor for Markdown files, as soon as
what you see is NOT what you get: it shows everything as a list item
and it add '- ' to every new line and to some other lines. So I would
like to maintain a possibility to open and read notes in Logseq, but
as of July 2023 it is not my choice for editing.

So, you can read you notes in Logseq, but please, __DO NOT EDIT__ them
for compatibility with other PKMs.




# Outsiders

I do not consider paid\closed-source options... Simply because for me
it seems to be a more risky option compared to open-source solutions.
Moreover, many of such note taking are missing what I consider basic
features.

The only notable exception here is Obsidian, which has incredible
performance, compatibility, and very configurable. 

## Local PKMs

### Roam
### Mem

## Cloud-based PKMs

Most of them own your data ensuring vendor-lock. 

### Google Keep

I've been using it for years, is more like sticky notes, good for
temporal notes, not a PKM.

### Evernote

I am not using Evernote, however, there is a nice description, why it
is hard to use Evernote as Zettelkasten, see [blog post](https://mattgiaro.com/evernote-zettelkasten/)

### Notion

Seems to be amazing... And very popular, so it has a number of options
to convert it (once) to Obsidian. 