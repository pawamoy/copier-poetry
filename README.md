# Copier Poetry

[Copier](https://github.com/copier-org/copier) template
for Python projects managed by [Poetry](https://github.com/python-poetry/poetry).

:warning: I personally don't use this template anymore,
so it is maintained by the community. I will still review and merge PRs though.
I can add you as a contributor if you wish to maintain the template
for the community (for personal needs, please fork instead).

Also checkout [copier-pdm](https://github.com/pawamoy/copier-pdm),
which is the same template
but with [PDM](https://github.com/pdm-project/pdm) instead of Poetry.

## Features

- [Poetry](https://github.com/sdispater/poetry) setup, with pre-defined `pyproject.toml`
- Documentation built with [MkDocs](https://github.com/mkdocs/mkdocs)
  ([Material theme](https://github.com/squidfunk/mkdocs-material)
  and "autodoc" [mkdocstrings plugin](https://github.com/pawamoy/mkdocstrings))
- Pre-configured tools for code formatting, quality analysis and testing:
    - [black](https://github.com/psf/black),
    - [flake8](https://gitlab.com/pycqa/flake8) and plugins,
    - [isort](https://github.com/timothycrosley/isort),
    - [mypy](https://github.com/python/mypy),
    - [safety](https://github.com/pyupio/safety)
- Tests run with [pytest](https://github.com/pytest-dev/pytest) and plugins,
  with [coverage](https://github.com/nedbat/coveragepy) support
- Cross-platform tasks with [duty](https://github.com/pawamoy/duty)
- Support for GitHub workflow and Gitlab CI
- Python 3.6 or above
- Auto-generated `CHANGELOG.md` from git commits (using Angular message style)
- Auto-generated `CREDITS.md` from Python dependencies
- All licenses from [choosealicense.com](https://choosealicense.com/appendix/)
- Makefile for convenience

## Quick setup and usage

Make sure all the
[requirements](https://pawamoy.github.io/copier-poetry/requirements)
are met, then:

```bash
copier "https://github.com/pawamoy/copier-poetry.git" /path/to/your/new/project
```

Or even shorter:

```bash
copier "gh:pawamoy/copier-poetry" /path/to/your/new/project
```

See the [documentation](https://pawamoy.github.io/copier-poetry)
for more details.
