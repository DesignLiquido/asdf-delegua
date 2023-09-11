# Contribuindo

Testando localmente:

```shell
asdf plugin test <plugin-name> <plugin-url> [--asdf-tool-version <version>] [--asdf-plugin-gitref <git-ref>] [test-command*]

asdf plugin test <YOUR TOOL> https://github.com/<YOUR GITHUB USERNAME>/asdf-<YOUR TOOL>.git "<TOOL CHECK>"
```

Testes são automaticamente executados pelo GitHub Actions por push e em cada PR.
