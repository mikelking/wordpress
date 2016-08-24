#!/usr/bin/env bash

# Removes the old WordPress tree


git rm -r wp-admin
git rm -r wp-content
git rm -r wp-includes

git rm index.php
git rm license.txt
git rm readme.html
git rm wp-activate.php
git rm wp-blog-header.php
git rm wp-comments-post.php
git rm wp-config-sample.php
git rm wp-cron.php
git rm wp-links-opml.php
git rm wp-load.php
git rm wp-login.php
git rm wp-mail.php
git rm wp-settings.php
git rm wp-signup.php
git rm wp-trackback.php
git rm xmlrpc.php
