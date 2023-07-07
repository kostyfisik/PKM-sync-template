---
id: gmstz6zxqnph7o0ultwngxv
title: chore.pkm.interop
desc: ''
updated: 1688742763326
created: 1685961171626
review: 2023-07-07
---
#dendron,  #logseq

This note aims to gather specific rules required for maintaining compatibility between different note-taking systems.


# Multiple Vaults

When using Dendron, all workspace's vaults are opened at once, with the primary vault located in the "notes" directory. In contrast, other Personal Knowledge Management (PKM) programs open each vault individually. If you require more than one vault, you may need to copy the settings from the "notes" vault.


# File Location

Due to Dendron's multi-vault nature, it operates within the root folder of the template. All notes and settings for Obsidian and Logseq are located in the "notes" directory. Any additional files, figures, or assets should be stored in the "notes/assets" folder, while journal notes can be found in the "notes/journals" folder.


# Tags (hashtags)

In Dendron, tags are just a shorthand for writing
`[[#my-tag-name|tags.my-tag-name]]`, so for every tag you will have to
create a file `tag.my-tag-name.md` to use Dendrons autocomplete or to
explore backlinks to that tag, e.g. #dendron . However, all `tag.*.md`
files are useless for other PKM programs...


# Dendron

Dendron requires frontmatter to every markdown file.  To fix this for
notes created by other PKM program use

    Alt-x Dendron:Doctor fixFrontmatter

This will create missing fronmatters. If you keep Dendron  opened in
background, note creation in other programs will be followed by fixing
them automatically.


# Logseq (read-only)

Logseq requires separate namespaces to handle notes with the same
title found in Dendron's frontmatter. By default, Dendron only keeps
the last part of the filename hierarchy when determining the title,
sometimes resulting in duplicated titles. To prevent this issue and
ensure unique titles, you can run the Linux script

   $ fix-title-logseq.sh

after adding note frontmatter in Dendron. This script will set the
title to repeat the full hierarchy from the file name.


## Writing problem in Logseq

It seems that Logseq adds a lot of extra syntax in note files that
doesn't work well with other PKM programs. Therefore, __I would not
recommend__ using Logseq for writing if you want your notes to be
easily compatible with other programs. However, you can still use
Logseq for creating flashcards or utilizing advanced features like
referencing PDF content or blocks within notes. Just remember that
these features are not compatible with most of other PKM programs,
which is a deal-breaker for me when managing knowledge that I consider
to be permanent and lifelong.


# Obsidan

It doesn't require any additional effort to use notes created by
Dendron or Foam.


# Foam

It doesn't require any additional effort to use notes created by
Obsidian or Dendron.
