<!-- Zphisher -->

<p align="center">
  <img src=".github/misc/logo.png">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Version-2.3.5-green?style=for-the-badge">
  <img src="https://img.shields.io/github/license/hankypoo7/zphish?style=for-the-badge">
  <img src="https://img.shields.io/github/stars/hankypoo7/zphish?style=for-the-badge">
  <img src="https://img.shields.io/github/issues/hankypoo7/zphish?color=red&style=for-the-badge">
  <img src="https://img.shields.io/github/forks/hankypoo7/zphish?color=teal&style=for-the-badge">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Author-Hankypoo7-blue?style=flat-square">
  <img src="https://img.shields.io/badge/Open%20Source-Yes-darkgreen?style=flat-square">
  <img src="https://img.shields.io/badge/Maintained%3F-Yes-lightblue?style=flat-square">
  <img src="https://img.shields.io/badge/Written%20In-Bash-darkcyan?style=flat-square">
  <img src="https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2Fhankypoo7%2Fzphish&title=Visitors&edge_flat=false"/></a>
</p>

<p align="center"><b>A beginners friendly, Automated phishing tool with 30+ templates.</b></p>

##

<h3><p align="center">Disclaimer</p></h3>

<i>Any actions and or activities related to <b>Zphish</b> is solely your responsibility. The misuse of this toolkit can result in <b>criminal charges</b> brought against the persons in question. <b>The contributors will not be held responsible</b> in the event any criminal charges be brought against any individuals misusing this toolkit to break the law.

<b>This toolkit contains materials that can be potentially damaging or dangerous for social media</b>. Refer to the laws in your province/country before accessing, using,or in any other way utilizing this in a wrong way.

<b>This tool is made for educational purposes only</b>. Do not attempt to violate the law with anything contained here. <b>If this is your intention, then get out of here</b>!

This tool only demonstrates how phishing works. <b>You shall not misuse the information to gain unauthorized access to someones social media</b>. However you may try out this at your own risk.</i>

##

### Features

- Latest and updated login pages.
- Beginners friendly
- Multiple tunneling options
  - Localhost
  - Cloudflared
  - LocalXpose
- Mask URL support 
- Docker support

##

### Installation

- Just clone this repository -
  ```
  git clone --depth=1 https://github.com/hankypoo7/zphish.git
  ```

- Now go to the cloned directory and run `zphish.sh` -
  ```
  $ cd zphish
  $ bash zphisher.sh
  ```

- On first launch, it'll install the dependencies and that's it. ***Zphish*** is installed.

##

### Installation (Termux)
You can easily install zphish in Termux by using tur-repo
```
$ pkg install tur-repo
$ pkg install zphisher
$ zphisher
```
### A Note : 
***Termux discourages hacking*** .. So never discuss anything related to *zphisher* in any of the termux discussion groups. For more check : [wiki](https://wiki.termux.com/wiki/Hacking)

##

<p align="left">
  <a href="https://shell.cloud.google.com/cloudshell/open?cloudshell_git_repo=https://github.com/hankypoo7/zphish.git&tutorial=README.md" target="_blank"><img src="https://gstatic.com/cloudssh/images/open-btn.svg"></a>
</p>

##


### Run on Docker

- Docker Image Mirror:
  - **DockerHub** : 
    ```
    docker pull hankypoo7/zphish
    ```
  - **GHCR** : 
    ```
    docker pull ghcr.io/hankypoo7/zphish:latest
    ```

- By using the wrapper script [**run-docker.sh**](https://raw.githubusercontent.com/hankypoo7/zphish/master/run-docker.sh)

  ```
  $ curl -LO https://raw.githubusercontent.com/hankypoo7/zphish/master/run-docker.sh
  $ bash run-docker.sh
  ```
- Temporary Container

  ```
  docker run --rm -ti hankypoo7/zphish
  ```
  - Remember to mount the `auth` directory.

##

<details>
  <summary><h3>Dependencies</h3></summary>

<b>Zphish</b> requires following programs to run properly - 
- `git`
- `curl`
- `php`

> All the dependencies will be installed automatically when you run **Zphish** for the first time.
</details>

<details>
  <summary><h3>Tested on</h3></summary>

- **Ubuntu**
- **Debian**
- **Arch**
- **Manjaro**
- **Fedora**
- **Termux**
</details>

##

##

### Find Me on:
<p align="left">
  <a href="https://github.com/hankypoo7" target="_blank"><img src="https://img.shields.io/badge/Github-blue?style=for-the-badge&logo=github"></a>
</p>
