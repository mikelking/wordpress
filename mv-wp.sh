#!/usr/bin/env bash

mv wordpress/wp-admin .
mv wordpress/wp-content .
mv wordpress/wp-includes .

mv wordpress/index.php .
mv wordpress/license.txt .
mv wordpress/readme.html .
mv wordpress/wp-activate.php .
mv wordpress/wp-blog-header.php .
mv wordpress/wp-comments-post.php .
mv wordpress/wp-config-sample.php .
mv wordpress/wp-cron.php .
mv wordpress/wp-links-opml.php .
mv wordpress/wp-load.php .
mv wordpress/wp-login.php .
mv wordpress/wp-mail.php .
mv wordpress/wp-settings.php .
mv wordpress/wp-signup.php .
mv wordpress/wp-trackback.php .
mv wordpress/xmlrpc.php .

rmdir wordpress
