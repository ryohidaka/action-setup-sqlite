# setup-sqlite-action

[![release](https://badgen.net/github/release/ryohidaka/setup-sqlite-action)](https://github.com/ryohidaka/setup-sqlite-action/releases/)
[![Test Action](https://github.com/ryohidaka/setup-sqlite-action/actions/workflows/test.yml/badge.svg)](https://github.com/ryohidaka/setup-sqlite-action/actions/workflows/test.yml)

Custom action to set up SQLite environment.

## Usage

```yml
- uses: ryohidaka/setup-sqlite-action@v1
  with:
    version: "3.43.2"
```

## Inputs

| Input     | Required | Description               | Default | Example  |
| --------- | -------- | ------------------------- | ------- | -------- |
| `version` | ❌       | SQLite version to install | `""`    | `3.43.2` |
