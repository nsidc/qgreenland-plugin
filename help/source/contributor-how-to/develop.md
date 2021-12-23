# How to develop QGreenland Custom

## Install the plugin to QGIS for development

Install the plugin by symlinking this repository to your plugins directory,
e.g.:

```
ln -s $PWD ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/.
```

Then in the QGIS "Manage and Install Plugins..." dialog's "Installed" tab,
ensure the "QGreenland" plugin is enabled (checked).


## Development loop

Before starting, instal the Plugin Reloader plugin. The development feedback
loop looks like this:

* Make code changes

* Use Plugin Reloader to reload the plugin

* Test


## Automated testing

If you want to write automated unit or regression tests, the
`scripts/run-env-linux.sh` script should be used to run your tests in the QGIS
environment without running QGIS itself.

This should be handled by the Makefile target `make test`.
