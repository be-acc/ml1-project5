# ml1-project5

## build
```docker build -t jupyter-kaggle .```

## run
```docker run -p 8888:8888 --rm --name ds jupyter-kaggle```

## copy files from container
```docker cp ds:/app/<filenamehere>.ipynb .```
