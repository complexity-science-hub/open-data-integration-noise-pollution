# Cleaning of Austrian (noise) pollution datasets

Data from http://www.laerminfo.at is harmonized and cleaned for all of Austria.

## executing the analysis

```bash
make image # create reproducible docker image
make notebook # start jupyter notebook server to see results / conduct further analytics

make local-install # install dependencies locally
make local-notebook # locally run the notebook
```

## Requirements

A recent installation of docker.
If you want to execute locally: python 3.6+ is required.