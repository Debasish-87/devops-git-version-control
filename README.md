# devops-git-version-control

A Git version control practices project created for the DevOps internship task.  
This project demonstrates best practices in managing a DevOps project using Git, including branching strategies, pull requests, tagging, and CI integration.

---

## Table of Contents

- [Project Overview](#project-overview)
- [Features](#features)
- [Directory Structure](#directory-structure)
- [Getting Started](#getting-started)
- [Branching Strategy](#branching-strategy)
- [Continuous Integration (CI)](#continuous-integration-ci)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

---

## Project Overview

This repository aims to help you learn and implement version control workflows effectively in a DevOps environment. It includes practical examples of Git commands, branching workflows, and automation using GitHub Actions.

---

## Features

- Git branching: `main`, `dev`, and `feature/*` branches  
- Use of pull requests (PRs) for merging code  
- Semantic versioning with Git tags  
- GitHub Actions for Continuous Integration (CI)  
- Documentation of Git workflows and commands  
- Proper `.gitignore` management

---

## Directory Structure

```

devops-git-version-control/
├── .gitignore
├── README.md
├── scripts/
│   └── setup.sh
├── docs/
│   └── git-workflows.md
├── examples/
│   └── sample-git-commands.txt
└── .github/
└── workflows/
└── ci.yml

````

- `scripts/` — contains automation scripts  
- `docs/` — documentation related to Git workflows  
- `examples/` — sample Git command usage examples  
- `.github/workflows/` — GitHub Actions workflow configuration  

---

## Getting Started

### Prerequisites

- Git installed on your system  
- A GitHub account  

### Clone the Repository

```bash
git clone https://github.com/Debasish-87/devops-git-version-control.git
cd devops-git-version-control
````

---

## Branch Usage

* Work on `dev` branch for ongoing development
* Create feature branches off `dev` for new features/fixes
* Use pull requests to merge changes to `dev` and then to `main`

---

## Branching Strategy

| Branch      | Purpose                             |
| ----------- | ----------------------------------- |
| `main`      | Production-ready code               |
| `dev`       | Integration and ongoing development |
| `feature/*` | Feature-specific branches off `dev` |

Pull requests are required to merge `feature/*` branches into `dev`, and `dev` into `main`.

---

## Continuous Integration (CI)

This project uses GitHub Actions to automate builds and checks on each push or pull request.

Workflow file: `.github/workflows/ci.yml`

---

## Screenshots

### Branches
![Branches](screenshots/branches.png)

### Pull Request
![Pull Request](screenshots/pull-request.png)

### GitHub Actions
![GitHub Actions](screenshots/action.png)

### Commits
![Commits](screenshots/commits.png)

### Release Tags
![Release Tags](screenshots/release-tags.png)


## Contributing

Feel free to fork the repository and submit pull requests. Please follow the branching strategy and write clear commit messages.

---

## License

This project is licensed under the MIT License. See the LICENSE file for details.

---

## Contact

**Debasish Mohanty**
GitHub: [https://github.com/Debasish-87](https://github.com/Debasish-87)
Email: ([your.email@example.com](mailto:your.email@example.com)) *(optional)*

---

Happy Git branching and merging! 🚀

```


