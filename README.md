# Template Python Application

Preconfigured template repository for Python applications.

![CI](https://github.com/harrelchris/template-python-application/actions/workflows/ci.yml/badge.svg)
![MIT](https://img.shields.io/github/license/harrelchris/template-python-application)

## Requirements

1. [git](https://git-scm.com/downloads)
1. [Python 3.7+](https://www.python.org/downloads/)

## Usage

1. Copy this repository via zip or as a template.

   1. Zip

      1. [Click here to download](https://github.com/harrelchris/template-python-application/archive/refs/heads/main.zip) this repository as a zip file.
      1. Create a new project directory on your machine.
      1. Unzip the repository into your project directory.

   1. Template

      1. [Use this template](https://github.com/harrelchris/template-python-application/generate) to create a new repository,
      1. Clone the repository to your machine.

1. Run the dev setup script

   ### Windows

   ```shell
   scripts\dev
   ```

   ### Linux

   ```bash
   ./scripts/dev.sh
   ```

1. Write your application and tests

1. Run the tests

   ### Windows

   ```shell
   scripts\test
   ```

   ### Linux

   ```bash
   ./scripts/test.sh
   ```

   1. If you have multiple Python versions installed, you can run your tests on them using Tox:

   ```shell
   tox
   ```
