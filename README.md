# Gitils

Install it in directory gitils in your home directory.

## Aliases

Run to install the alias
```Bash
aliases.sh
```

## Hooks

### Setup

Configure it globally

```bash
git config --global init.templatedir ~/gitils/template
```

and then for your existing projects, just reinit each of them with `git init`.
Or configure it project by project:

```bash
git init --template ~/gitils/template
```

### Prepare Commit Message

The hook automatically prepen the commit message with the name of the feature
branch. A feature branch is identified according the the format `feature/<name>`.
Dashes and underscores are replaced by space.

## Externals

### Prompt

The project [bash-git-prompt](https://github.com/magicmonty/bash-git-prompt)
will give you a great informative prompt in Bash (current repository and branch,
number of files staged or changed, etc.).
