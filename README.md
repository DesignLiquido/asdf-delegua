# O plugin de Delégua para asdf

Isto é um [plugin para a asdf-vm](https://asdf-vm.com/#/plugins-create) [que começou aqui](https://twitter.com/AkitaOnRails/status/1699632211949953198). 

Assim como qualquer outro plugin do asdf, rodamos o [Shellcheck](https://github.com/koalaman/shellcheck) e [a GitHub Action de testes para o asdf](https://github.com/asdf-vm/actions).

## Referências

1. `bash setup.bash`.
1. `git push --force-with-lease`.
1. `git grep TODO`.
1. https://asdf-vm.com/plugins/create.html

## Contribuindo

Contribuições são bem-vindas!

1. Instale as ferramentas do `asdf`

    ```shell
    asdf plugin add shellcheck https://github.com/luizm/asdf-shellcheck.git
    asdf plugin add shfmt https://github.com/luizm/asdf-shfmt.git
    asdf install
    ```

1. Desenvolva!

1. Lint & Formatação

    ```shell
    ./scripts/format.bash
    ./scripts/lint.bash
    ```

1. Abrir PR
