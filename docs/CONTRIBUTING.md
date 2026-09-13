# Contributing to Active S95

This guide describes a low-risk workflow for contributing to the theme.

## Before changing code

1. Read the README and inspect the relevant asset entrypoints.
2. Prefer isolated changes in Sass, JavaScript, or documentation.
3. Avoid changing generated distribution files by hand.
4. Keep examples minimal and compatible with supported ActiveAdmin versions.

## Local workflow

```bash
bundle install
yarn install
```

Run the checks available in the repository before opening a pull request. If a check is unavailable, record that fact in the PR description.

## Pull request checklist

- [ ] The change has a clear purpose.
- [ ] Existing application code is not rewritten unnecessarily.
- [ ] Documentation and examples match the implementation.
- [ ] Tests or smoke checks were run, or their absence is explained.
- [ ] The PR description includes risks and rollback notes.
