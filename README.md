# Setup SQLite

[![GitHub Release](https://img.shields.io/github/v/release/ryohidaka/action-setup-sqlite)](https://github.com/ryohidaka/action-setup-sqlite/releases/)
[![Test Action](https://github.com/ryohidaka/action-setup-sqlite/actions/workflows/test.yml/badge.svg)](https://github.com/ryohidaka/action-setup-sqlite/actions/workflows/test.yml)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)

GitHub Actions to setup SQLite environment.

## Usage

```yml
- uses: ryohidaka/action-setup-sqlite@v1.2.0
  with:
    version: "3.43.2"
```

## Inputs

| Input     | Description               | Default | Example  |
| --------- | ------------------------- | ------- | -------- |
| `version` | SQLite version to install | `""`    | `3.43.2` |

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
