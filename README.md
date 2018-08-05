![](https://cdn.rawgit.com/LuisAlejandro/dockershelf/master/images/banner.svg)

---

[![](https://img.shields.io/github/release/LuisAlejandro/dockershelf.svg)](https://github.com/LuisAlejandro/dockershelf/releases) [![](https://img.shields.io/travis/LuisAlejandro/dockershelf.svg)](https://travis-ci.org/LuisAlejandro/dockershelf) [![](https://img.shields.io/github/issues-raw/LuisAlejandro/dockershelf/in%20progress.svg?label=in%20progress)](https://github.com/LuisAlejandro/dockershelf/issues?q=is%3Aissue+is%3Aopen+label%3A%22in+progress%22) [![](https://badges.gitter.im/LuisAlejandro/dockershelf.svg)](https://gitter.im/LuisAlejandro/dockershelf) [![](https://cla-assistant.io/readme/badge/LuisAlejandro/dockershelf)](https://cla-assistant.io/LuisAlejandro/dockershelf)

Current version: 2.0.2

*Dockershelf* is a repository that serves as a collector for docker recipes that are universal, efficient and slim. We keep adding "shelves", which are holders for the different versions of a popular language or application.

All shelves are currently based off Debian Sid, the development version of Debian. Images are updated, tested and published *daily* via a Travis cron job.

## Shelves

### Debian

These images are similar to the official ones, but with some improved configurations. Check out [debian/README.md](https://github.com/LuisAlejandro/dockershelf/blob/master/debian/README.md) for more details.

|Image  |Release  |Dockerfile  |Layers  |Size  |
|-------|---------|------------|--------|------|
%%DEBIAN_TABLE%%

![](https://cdn.rawgit.com/LuisAlejandro/dockershelf/master/images/table.svg)

### Latex

This is a Latex image built with the following packages installed: `texlive-fonts-recommended`, `texlive-latex-base`, `texlive-latex-extra` and `latex-xcolor`. It should be enough to use the `pdflatex` binary for basic Latex to PDF conversion. Check out [latex/README.md](https://github.com/LuisAlejandro/dockershelf/blob/master/latex/README.md) for more details.

|Image  |Release  |Dockerfile  |Layers  |Size  |
|-------|---------|------------|--------|------|
%%LATEX_TABLE%%

![](https://cdn.rawgit.com/LuisAlejandro/dockershelf/master/images/table.svg)

### Python

These are python images with native debian packages that are extracted from different debian releases. Check out [python/README.md](https://github.com/LuisAlejandro/dockershelf/blob/master/python/README.md) for more details.

|Image  |Release  |Dockerfile  |Layers  |Size  |
|-------|---------|------------|--------|------|
%%PYTHON_TABLE%%

![](https://cdn.rawgit.com/LuisAlejandro/dockershelf/master/images/table.svg)

### Ruby

These are ruby images with native debian packages that are extracted from different debian releases. Check out [ruby/README.md](https://github.com/LuisAlejandro/dockershelf/blob/master/ruby/README.md) for more details.

|Image  |Release  |Dockerfile  |Layers  |Size  |
|-------|---------|------------|--------|------|
%%RUBY_TABLE%%

![](https://cdn.rawgit.com/LuisAlejandro/dockershelf/master/images/table.svg)

### Node

These are Node images built using the [nodesource installation script](https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions). Check out [node/README.md](https://github.com/LuisAlejandro/dockershelf/blob/master/node/README.md) for more details.

|Image  |Release  |Dockerfile  |Layers  |Size  |
|-------|---------|------------|--------|------|
%%NODE_TABLE%%

![](https://cdn.rawgit.com/LuisAlejandro/dockershelf/master/images/table.svg)

### Mongo

These are Mongo images built using the [official installation guide](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-debian/). Check out [mongo/README.md](https://github.com/LuisAlejandro/dockershelf/blob/master/mongo/README.md) for more details.

|Image  |Release  |Dockerfile  |Layers  |Size  |
|-------|---------|------------|--------|------|
%%MONGO_TABLE%%

![](https://cdn.rawgit.com/LuisAlejandro/dockershelf/master/images/table.svg)

### Postgres

These are PostgreSQL images built using the [official installation guide](https://www.postgresql.org/download/linux/debian/). Check out [postgres/README.md](https://github.com/LuisAlejandro/dockershelf/blob/master/postgres/README.md) for more details.

|Image  |Release  |Dockerfile  |Layers  |Size  |
|-------|---------|------------|--------|------|
%%POSTGRES_TABLE%%

![](https://cdn.rawgit.com/LuisAlejandro/dockershelf/master/images/table.svg)

### Odoo

These images are similar to the official ones, but with some improved configurations. Check out [odoo/README.md](https://github.com/LuisAlejandro/dockershelf/blob/master/odoo/README.md) for more details.

|Image  |Release  |Dockerfile  |Layers  |Size  |
|-------|---------|------------|--------|------|
|[`dockershelf/odoo:10.0`](https://hub.docker.com/r/dockershelf/odoo)|`10.0`|[![](https://img.shields.io/badge/-odoo%2F10.0%2FDockerfile-blue.svg?colorA=22313f&colorB=4a637b&maxAge=86400&logo=docker)](https://github.com/LuisAlejandro/dockershelf/blob/master/odoo/10.0/Dockerfile)|[![](https://img.shields.io/microbadger/layers/dockershelf/odoo/10.0.svg?colorA=22313f&colorB=4a637b&maxAge=86400)](https://microbadger.com/images/dockershelf/odoo:10.0)|[![](https://img.shields.io/microbadger/image-size/dockershelf/odoo/10.0.svg?colorA=22313f&colorB=4a637b&maxAge=86400)](https://microbadger.com/images/dockershelf/odoo:10.0)|
|[`dockershelf/odoo:11.0`](https://hub.docker.com/r/dockershelf/odoo)|`11.0`|[![](https://img.shields.io/badge/-odoo%2F11.0%2FDockerfile-blue.svg?colorA=22313f&colorB=4a637b&maxAge=86400&logo=docker)](https://github.com/LuisAlejandro/dockershelf/blob/master/odoo/11.0/Dockerfile)|[![](https://img.shields.io/microbadger/layers/dockershelf/odoo/11.0.svg?colorA=22313f&colorB=4a637b&maxAge=86400)](https://microbadger.com/images/dockershelf/odoo:11.0)|[![](https://img.shields.io/microbadger/image-size/dockershelf/odoo/11.0.svg?colorA=22313f&colorB=4a637b&maxAge=86400)](https://microbadger.com/images/dockershelf/odoo:11.0)|

![](https://cdn.rawgit.com/LuisAlejandro/dockershelf/master/images/table.svg)

## How to download

Pull one of the available images and start hacking!

```bash
docker pull [docker image name]
docker run -it [docker image name] bash
```
<sup>[docker image name] is the desired image to download, for example <code>dockershelf/python:2.7</code>.</sup>

## How to build locally

Clone this repository to your machine.

```bash
git clone https://github.com/LuisAlejandro/dockershelf
```

Run the build script in the root folder of your local copy. Remember to have docker installed and make sure your user has proper privileges to execute `docker build`.

```bash
bash build-image.sh [docker image name]
```

<sup>[docker image name] is the desired image to build, for example <code>dockershelf/debian:sid</code>.</sup>

## Made with :heart: and :hamburger:

![Banner](http://huntingbears.com.ve/static/img/site/banner.svg)

My name is Luis ([@LuisAlejandro](https://github.com/LuisAlejandro)) and I'm a Free and Open-Source Software developer living in Maracay, Venezuela.

If you like what I do, please support me on [Patreon](https://www.patreon.com/luisalejandro), [Flattr](https://flattr.com/profile/luisalejandro), or donate via [PayPal](https://www.paypal.me/martinezfaneyth), so that I can continue doing what I love.

> Blog [luisalejandro.org](http://luisalejandro.org) · GitHub [@LuisAlejandro](https://github.com/LuisAlejandro) · Twitter [@LuisAlejandro](https://twitter.com/LuisAlejandro)