#!/bin/sh

# Checkout vendor repo
echo "Cloning nostalgiaz/bootstrap-switch github repo into tmp_vendor"
git clone https://github.com/nostalgiaz/bootstrap-switch.git tmp_vendor

# Copy files
echo "Copying bootstrap-switch.js"
cp tmp_vendor/static/js/bootstrap-switch.js vendor/assets/javascripts/bootstrap-switch.js
echo "Copying bootstrap-switch.css"
cp tmp_vendor/static/stylesheets/bootstrap-switch.css vendor/assets/stylesheets/bootstrap-switch.css.scss

# Delete vendor repo
echo "Removing cloned vendor repo"
rm -rf tmp_vendor

echo "Finished... You'll need to commit the changes. You should consider updating the changelog and gem version number"
