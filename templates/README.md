# %NAME%

[![release](https://badgen.net/github/release/%AUTHOR%/%NAME%)](https://github.com/%AUTHOR%/%NAME%/releases/)
[![Test Action](https://github.com/%AUTHOR%/%NAME%/actions/workflows/test.yml/badge.svg)](https://github.com/%AUTHOR%/%NAME%/actions/workflows/test.yml)

%DESCRIPTION%

## Usage

```yml
- uses: %AUTHOR%/%NAME%@v1
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
