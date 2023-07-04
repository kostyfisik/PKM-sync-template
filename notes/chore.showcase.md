---
id: xh95tl2xzopwyhr5m0ituf0
title: chore.showcase
desc: ''
updated: 1687848293816
created: 1685891826184
---
# Markdown
  
There is an widely recognized attempt to standardize Markdown syntax
known as [CommonMark Spec](https://spec.commonmark.org/) So a good PKM
should fully support this standard and try to add as little as
possible on top of this. For example, __formatting__ and list should
just work. Few extensions, commonly adopted in various PKMs are:

    - wikilinks
    - [ ] checkboxes


## Wikilinks

Using a pair of opening  `[[` and closing `]]` square brackets with some text in between seems to be widely used for linking notes to each other.

## Checkboxes

`[ ]` and `[X]` are commonly rendered in various PKMs to denote a empty and checked checkboxes, e.g. in a to-do list.

# Links navigation

Linking notes is the major feature of for  any knowledge management. However, there is no full interoperability of linking is not very good between considered solutions.

- Wiki style
    - use naked style as a preferred one 
            [[chore.showcase.markdown-link]]
            (see [[chore.showcase.interop]])
    - piped (so using some other rendered title)
        - Obsidian (similar to Wikipedia)
            [[chore.showcase.markdown-link | some title]]
        - Dendron (reversed, undocumented)
            [[some title | chore.showcase.markdown-link]]
- Using GitHub convention for local relative links:
    - (note) Logseq doesn't support file links, see [link](https://github.com/logseq/logseq/discussions/8003)
    - with file extension .md
        - [Markdown link (local, relative, with file)](chore.showcase.markdown-link.md)
        - [[chore.showcase.markdown-link]]
        - [Markdown link (local, relative current path)](./chore.showcase.markdown-link.md)
        - [Markdown link (local, relative parent path)](../notes/chore.showcase.markdown-link.md)
        - [Markdown link (local, absolute Dendron workspace path)](/chore.showcase.markdown-link.md)
    - without file extension .md
        - [Markdown link (local, relative, with file)](chore.showcase.markdown-link)
        
        - [Markdown link (local, relative current path)](./chore.showcase.markdown-link)
        - [Markdown link (local, relative parent path)](../notes/chore.showcase.markdown-link)
        - [Markdown link (local, absolute Dendron workspace path)](/chore.showcase.markdown-link)
- [nother](test.a.md)
  [chore interop](./chore.showcase.interop.md)
-
- # Images and assets
  
  Logseq logo ![[assets/showcase.logseq-logo.png]]
- ![[assets/sdf.jpg]]
- - ![sdf.jpg](../assets/sdf_1685898754770_0.jpg)
- ![sdf.jpg](assets/sdf_1685951313419_0.jpg)
-