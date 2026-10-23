# homebrew-tools

A custom Homebrew tap for personal tools.

```
brew tap vim89/tools https://github.com/vim89/homebrew-tools
```

## Formulas

- `mill@1.0.1` -- Mill build tool, pinned to 1.0.1.
- `git-foundry` -- installs [lefthook](https://github.com/evilmartians/lefthook)
  and a `git-foundry install` command that wires up the pre-push branch-protection
  guard from [vim89/git-foundry](https://github.com/vim89/git-foundry) into the
  current repo.

## Casks

- `cleanshot@4.8.11` -- CleanShot X 4.8.11 for licenses that cannot activate newer releases.

```sh
brew install --cask vim89/tools/cleanshot@4.8.11
brew pin --cask cleanshot@4.8.11
```
