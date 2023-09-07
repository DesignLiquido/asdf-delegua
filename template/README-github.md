<div align="center">

# asdf-delegua [![Build](https://github.com/DesignLiquido/plugin-delegua-asdf/actions/workflows/build.yml/badge.svg)](https://github.com/DesignLiquido/plugin-delegua-asdf/actions/workflows/build.yml) [![Lint](https://github.com/DesignLiquido/plugin-delegua-asdf/actions/workflows/lint.yml/badge.svg)](https://github.com/DesignLiquido/plugin-delegua-asdf/actions/workflows/lint.yml)

O plugin de [Delégua](https://github.com/DesignLiquido/delegua) para o [asdf version manager](https://asdf-vm.com).

</div>

# Conteúdo

- [Dependências](#dependências)
- [Instalação](#instalação)
- [Contribuindo](#contribuindo)
- [Licença](#licença)

# Dependências

- `node`: Pelo menos da versão 16 em diante.

# Instalação

Plugin:

```shell
asdf plugin add delegua
# or
asdf plugin add delegua https://github.com/DesignLiquido/asdf-delegua.git
```

<YOUR TOOL>:

```shell
# Show all installable versions
asdf list-all <YOUR TOOL>

# Install specific version
asdf install <YOUR TOOL> latest

# Set a version globally (on your ~/.tool-versions file)
asdf global <YOUR TOOL> latest

# Now <YOUR TOOL> commands are available
<TOOL CHECK>
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/<YOUR GITHUB USERNAME>/asdf-<YOUR TOOL>/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [<YOUR NAME>](https://github.com/<YOUR GITHUB USERNAME>/)
