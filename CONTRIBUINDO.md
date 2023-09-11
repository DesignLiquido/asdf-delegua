# Contribuindo

Testando localmente:

```shell
asdf plugin test delegua https://github.com/DesignLiquido/asdf-delegua.git [--asdf-tool-version <versão>] [--asdf-plugin-gitref <git-ref>] [comando-de-teste*]

asdf plugin test delegua https://github.com/DesignLiquido/asdf-delegua.git --asdf-plugin-gitref main "delegua"
```

Testes são automaticamente executados pelo GitHub Actions por push e em cada PR.
