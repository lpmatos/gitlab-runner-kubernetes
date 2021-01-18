<p align="center">
  <img alt="gitlab" src="https://i.stack.imgur.com/o9y6Z.png" width="350px" float="center"/>
</p>

# Welcome to GitLab Runner Kubernetes repository

<p align="center">
  <a href="https://github.com/semantic-release/semantic-release">
    <img alt="semantic-release" src="https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg">
  </a>
  <a href="http://commitizen.github.io/cz-cli/">
    <img alt="Commitizen friendly" src="https://img.shields.io/badge/commitizen-friendly-brightgreen.svg">
  </a>
</p>

>
> Setup to deploy a GitLab Runner using Helm Chart on Kubernetes Cluster
>

## ➤ Menu

<p align="left">
  <a href="#-description">Description</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-features">Features</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-how-to-contribute">How to contribute</a>
</p>

## ➤ Getting Started

If you want use this repository you need to make a **git clone**:

>
> 1. git clone --depth 1 <https://github.com/lpmatos/gitlab-runner-kubernetes.git> -b master
>

This will give access on your **local machine**.

## ➤ Description

[**semantic-release**](https://github.com/semantic-release/semantic-release) shareable config to publish npm packages with [GitLab](https://gitlab.com).

The idea of this repository is like the [`@semantic-release/gitlab-config`](https://github.com/semantic-release/gitlab-config).

<p align="center">
  <img alt="gitlab" src="https://blog.arturofm.com/content/images/2018/11/semantic-versioning.png" width="350px" float="left"/>
</p>

### Plugins

This shareable configuration use the following plugins:

- [`@semantic-release/git`](https://github.com/semantic-release/git)
- [`@semantic-release/gitlab`](https://github.com/semantic-release/gitlab)
- [`@semantic-release/changelog`](https://github.com/semantic-release/changelog)
- [`@semantic-release/commit-analyzer`](https://github.com/semantic-release/commit-analyzer)
- [`@semantic-release/release-notes-generator`](https://github.com/semantic-release/release-notes-generator)

## ➤ Features

- Default gitignore and editorconfig.
- [Semantic Versioning](https://semver.org/)
- [GitLeaks](https://github.com/zricethezav/gitleaks) file - Scan for secrets using regex and entropy.
- [Semantic Release](https://github.com/semantic-release/semantic-release) + Plugins configuration
- NPM modules automation.
  - [Commitlint](https://github.com/conventional-changelog/commitlint) using [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/).
  - Git Hooks with [Husky](https://github.com/typicode/husky).

## ➤ How to contribute

>
> 1. Make a **Fork**.
> 2. Follow the project organization.
> 3. Add the file to the appropriate level folder - If the folder does not exist, create according to the standard.
> 4. Make the **Commit**.
> 5. Open a **Pull Request**.
> 6. Wait for your pull request to be accepted.. 🚀
>

Remember: There is no bad code, there are different views/versions of solving the same problem. 😊

## ➤ Add to git and push

You must send the project to your GitHub after the modifications

>
> 1. git add -f .
> 2. git commit -m "Added - Fixing somethings"
> 3. git push origin master
>

## ➤ Versioning

* We currently do not have a CHANGELOG.md generated.

## ➤ Author

👤 **Lucca Pessoa**

## ➤ Show your support

Give a ⭐️ if this project helped you!

---

This README was generated with ❤️ by **Lucca Pessoa**
