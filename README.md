# setup-sqlite-action

[![GitHub Release](https://img.shields.io/github/v/release/ryohidaka/setup-sqlite-action)](https://github.com/ryohidaka/setup-sqlite-action/releases/)
[![Test Action](https://github.com/ryohidaka/setup-sqlite-action/actions/workflows/test.yml/badge.svg)](https://github.com/ryohidaka/setup-sqlite-action/actions/workflows/test.yml)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)

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

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
