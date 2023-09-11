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
# Mostrar todas as versões instaláveis
asdf list-all delegua

# Instalar uma versão específica
asdf install delegua latest

# Definir uma versão globalmente (no seu arquivo ~/.tool-versions)
asdf global delegua latest

# Agora os comandos de `delegua` estão disponíveis
delegua --versao
```

Verifique o README do [asdf](https://github.com/asdf-vm/asdf) para mais informações sobre como instalar e gerenciar versões.

# Contribuindo

Contribuições de qualquer tipo são bem-vindas! Veja o [guia de contribuição](contribuindo.md).

[Obrigado a todos os contribuidores](https://github.com/DesignLiquido/asdf-delegua/graphs/contributors)!

# Licença

Veja o arquivo [LICENSE](LICENSE) © [Design Líquido](https://github.com/DesignLiquido/)
