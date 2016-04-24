A docker for LaTeX
=====

Build
-----

Pull image ([from Docker Hub](https://registry.hub.docker.com/u/pablocasia/latex)):
```bash
docker pull pablocasia/latex
```

Compile a .tex file
-----

Only filename, without the .tex extension
```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build filename
```

Compile a .tex file with Biber
-----

Only filename, without the .tex extension
```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build_biber filename
```

Clean the log and other files
-----

```bash
docker run --rm -v `pwd`:/latex pablocasia/latex clean
```
