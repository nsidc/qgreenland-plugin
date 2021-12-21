# About

The QGreenland Plugin allows direct access to QGreenland layers without
downloading the full QGreenland Package.


# Development

## Install

Install the plugin by symlinking this repository to your plugins directory,
e.g.:

```
ln -s $PWD ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/.
```

Then in the QGIS "Manage and Install Plugins..." dialog's "Installed" tab,
ensure the "QGreenland" plugin is enabled (checked).

Use Plugin Reloader to reload the plugin after each change.


## Edit docs

To preview docs locally, create a local environment and install dependencies,
then make the docs.

```
cd help
virtualenv env
. env/bin/activate
pip install -r requirements.txt
make html
```
