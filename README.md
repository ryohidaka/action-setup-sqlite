# setup-sqlite-action

[![release](https://badgen.net/github/release/ryohidaka/setup-sqlite-action)](https://github.com/ryohidaka/setup-sqlite-action/releases/)
[![Test Action](https://github.com/ryohidaka/setup-sqlite-action/actions/workflows/test.yml/badge.svg)](https://github.com/ryohidaka/setup-sqlite-action/actions/workflows/test.yml)

Custom action to set up SQLite environment.

## Usage

```yml
- uses: ryohidaka/setup-sqlite-action@v1
  with:
    who-to-greet: "Mona the Octocat"
- run: echo random-number "$RANDOM_NUMBER"
  shell: bash
  env:
    RANDOM_NUMBER: ${{ steps.foo.outputs.random-number }}
```

## Inputs

| Input          | Required | Description  | Default | Example |
| -------------- | -------- | ------------ | ------- | ------- |
| `who-to-greet` | ✔        | Who to greet | `World` | `World` |
| ``             | ❌       |              | ``      | ``      |

## Outputs

| Output          | Description   | Example |
| --------------- | ------------- | ------- |
| `random-number` | Random number | `9999`  |
