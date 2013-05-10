# Gitils

Install it in directory gitils in your home directory.

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