# How to edit documentation

## Local development and preview

To preview docs locally, create a local Python environment and install
dependencies, then make the docs.

```
cd help
virtualenv env
. env/bin/activate
pip install -r requirements.txt
make html
```


## Structure

We follow a conceptual framework called [Diátaxis](https://diataxis.fr/). For a
primer, watch [this video](https://www.youtube.com/watch?v=t4vKPhjcMZg).
