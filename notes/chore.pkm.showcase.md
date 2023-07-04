---
id: xh95tl2xzopwyhr5m0ituf0
title: chore.pkm.showcase
desc: ''
updated: 1688480970318
created: 1685891826184
---


# Markdown
  
There is an widely recognized attempt to standardize Markdown syntax
known as [CommonMark Spec](https://spec.commonmark.org/) So a good PKM
should fully support this standard and try to add as little as
possible on top of this. For example, __formatting__ and list should
just work. Few extensions, commonly adopted in various PKM programs are 
`[[wikilinks]]` and 
- [ ] checkboxes

## Wikilinks

Using a pair of opening  `[[` and closing `]]` square brackets with
some text in between seems to be widely used for linking notes to each
other.

## Checkboxes

`- [ ]` and `- [x]` at the start of the line are commonly rendered in
various PKM programs to denote a empty and checked checkboxes, e.g. in a to-do
list.


# Links navigation

Linking notes is the major feature of for  any knowledge management. However, there is no full interoperability of linking is not very good between considered solutions.

- Wiki style
    - use naked style as a preferred one 
            [[chore.pkm.showcase.markdown-link]]
            (see [[chore.pkm.interop]])
    - piped (so using with some other rendered title)
        - #obsidian (similar to Wikipedia) 
            [[chore.pkm.showcase.markdown-link | some title]]
        - #dendron (reversed, undocumented)
            [[some title|chore.pkm.showcase.markdown-link]]
- Using GitHub convention for local relative links:
    - (note) #logseq doesn't support file links, see [link](https://github.com/logseq/logseq/discussions/8003)
    - with file extension `.md`
        - [Markdown link (local, relative, with file)](chore.pkm.showcase.markdown-link.md)
        - [Markdown link (local, relative current path)](./chore.pkm.showcase.markdown-link.md)
        - [Markdown link (local, relative parent path)](../notes/chore.pkm.showcase.markdown-link.md)
        - [Markdown link (local, absolute Dendron workspace path)](/chore.pkm.showcase.markdown-link.md)
    - without file extension `.md`
        - [Markdown link (local, relative, with file)](chore.pkm.showcase.markdown-link)
        - [Markdown link (local, relative current path)](./chore.pkm.showcase.markdown-link)
        - [Markdown link (local, relative parent path)](../notes/chore.pkm.showcase.markdown-link)
        - [Markdown link (local, absolute Dendron workspace path)](/chore.pkm.showcase.markdown-link)


# Images and assets
  
 ![sdf.jpg](assets/sdf_1685951313419_0.jpg)
