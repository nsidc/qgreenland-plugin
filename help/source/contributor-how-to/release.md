# How to release a new version of QGreenland Custom

## Increment the version

Use `bumpversion` to bump the specified part of the version:

```
$ bumpversion --part={major|minor|patch}
```

Versions should be in one of the following forms:

* `vX.Y.ZalphaN`: An alpha pre-release, e.g. `v1.2.3beta2`
* `vX.Y.ZbetaN`: A beta pre-release, e.g. `v1.2.3alpha2`
* `vX.Y.ZrcN`: A release candidate, e.g. `v1.2.3rc3`.
* `vX.Y.Z`: A final release, e.g. `v1.2.3`.

```{note}

When using `bumpversion build`, ensure you've already used `bumpversion
prerelease`. Running `bumpversion build` from a final release version number
can result in an incorrect patch number, e.g. `v1.2.304`.
```


## Tag the release with the new version

```
git tag {vX.Y.Z}
```


## Build a package zip

Using the tag from the previous step, build a package:

```
make package VERSION={vX.Y.Z}  # Outputs a zip
```


## Upload the zip to QGIS Plugin Repository

* Visit <plugins.qgis.org/plugins> in your browser. Make an account if needed.
* Click the "Plugins" tab, then "Upload a Plugin".
* Upload the zip package from the previous step.
* Wait for approval.
