A docker for LaTeX
=====

Build
-----

Pull image ([from Docker Hub](https://registry.hub.docker.com/u/pablocasia/latex)):
```bash
docker pull pablocasia/latex
```

Compile a .tex file with pdflatex
-----

Only use filename, without the .tex extension
```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build filename
```

Compile a .tex file with pdflatex & Biber
-----

Only use filename, without the .tex extension
```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build_biber filename
```

Compile a .tex file with xelatex
-----

Only use filename, without the .tex extension
```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build_xelatex filename
```

Clean the log and other files
-----

```bash
docker run --rm -v `pwd`:/latex pablocasia/latex clean
```
