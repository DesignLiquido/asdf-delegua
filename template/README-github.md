<div align="center">

# asdf-delegua [![Build](https://github.com/DesignLiquido/asdf-delegua/actions/workflows/build.yml/badge.svg)](https://github.com/DesignLiquido/asdf-delegua/actions/workflows/build.yml) [![Lint](https://github.com/DesignLiquido/asdf-delegua/actions/workflows/lint.yml/badge.svg)](https://github.com/DesignLiquido/asdf-delegua/actions/workflows/lint.yml)

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

Delégua:

```shell
# Show all installable versions
asdf list-all delegua

# Install specific version
asdf install delegua latest

# Set a version globally (on your ~/.tool-versions file)
asdf global delegua latest

# Now <YOUR TOOL> commands are available
<TOOL CHECK>
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/DesignLiquido/asdf-delegua/graphs/contributors)!

# Licença

Veja o arquivo [LICENSE](LICENSE) © [Design Líquido](https://github.com/DesignLiquido/)
