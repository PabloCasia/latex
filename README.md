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

```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build file
```

Compile a .tex file with Biber
-----

```bash
docker run --rm -v `pwd`:/latex pablocasia/latex build_biber file
```

Clean the log and other files
-----

```bash
docker run --rm -v `pwd`:/latex pablocasia/latex clean
```
