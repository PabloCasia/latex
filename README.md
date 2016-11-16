# A docker for LaTeX

[![](https://images.microbadger.com/badges/image/pablocasia/latex.svg)](https://microbadger.com/images/pablocasia/latex "Get your own image badge on microbadger.com")
[![](https://img.shields.io/docker/pulls/pablocasia/latex.svg)](https://hub.docker.com/r/pablocasia/latex/)

## Build

Pull image ([from Docker Hub](https://hub.docker.com/r/pablocasia/latex/)):
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

### Clean the log and other files during the build

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
