# A docker for LaTeX


## Build

Pull image ([from Docker Hub](https://registry.hub.docker.com/u/pablocasia/latex)):
```bash
docker pull pablocasia/latex
```

## Compile a .tex file

Only use filename, without .tex extension

### with pdflatex

```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build filename
```

### with pdflatex & Biber

Use -b option, example:
```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build -b filename
```

### with xelatex

```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build_xelatex filename
```

### Clean the log and other files after during the build

Use -c option, examples:

```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build -c filename
```

```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build -cb filename
```

```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build_xelatex -c filename
```


### Clean the log and other files after the build

```bash
docker run --rm -v `pwd`:/latex pablocasia/latex clean
```
