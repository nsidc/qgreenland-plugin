# How to release a new version of QGreenland Custom

## Build a package zip

```
make package VERSION=$ref  # Outputs a zip
```


## Upload the zip to QGIS Plugin Repository

* Visit <plugins.qgis.org/plugins> in your browser. Make an account if needed.
* Click the "Plugins" tab, then "Upload a Plugin".
* Upload the zip package from the previous step.
* Wait for approval.
