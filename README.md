# WordPress Release mirror

This is a temporary public repo created to help troubleshoot an issue my team is experiencing with composer and the [WordPress](https://github.com/johnpbloch/wordpress) packages. It is not intended for normal use as it is highly experimental.

It only contains only a small number of releases from the WordPress.org release archive page https://wordpress.org/download/release-archive/. Each has been manually added to the repo and tagged with it's corresponding version number.

As noted previously it's temporary.

The rm-wp.sh script was written to expedite cleanup of WordPress between release installation and commits. This is done to ensure no orphaned files remain in the tree that could pose a security issue in the future. Normally one would exclude the wp-content tree from the clenup; however, since this is a base system repository there is no need to preserve that path and it's contents.

The mv-wp.sh is provided to expedite moving the unpacked WordPress tree into the repository root and removing the orphaned wordpress directory.

Aside: Why doesn't GitHub have GPL2 and BSD3 licenses baked into the license picker? Seems dumb.
