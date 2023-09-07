#!/usr/bin/env bash

set -euo pipefail

TOOL_NAME="delegua"
TOOL_TEST="delegua"

fail() {
	echo -e "asdf-$TOOL_NAME: $*"
	exit 1
}

curl_opts=(-fsSL)

listar_todas_versoes() {
	npm view delegua versions | 
		tr -d '[:blank:]' | 
		tr -d '[]' | 
		tr , '\n' | 
		tr -d \' |
		sed '/^$/d'
}

download_release() {
	local versao
	versao="$1"

	echo "* Baixando $TOOL_NAME versão $versao..."
	npm i -g "delegua@${versao}" || fail "Não foi possível instalar a versão $versao de Delégua."
}

install_version() {
	local install_type="$1"
	local version="$2"
	local install_path="${3%/bin}/bin"

	if [ "$install_type" != "version" ]; then
		fail "asdf-$TOOL_NAME suporta apenas números oficiais de versão."
	fi

	(
		local diretorio_npm_delegua
		diretorio_npm_delegua=$(npm list -g | head -1)
		mkdir -p "$install_path"
		cp -r "$ASDF_DOWNLOAD_PATH"/* "$install_path"

		# TODO: Assert <YOUR TOOL> executable exists.
		local tool_cmd
		tool_cmd="$(echo "$TOOL_TEST" | cut -d' ' -f1)"
		test -x "$install_path/$tool_cmd" || fail "Esperado que $install_path/$tool_cmd seja um executável."

		echo "A instalação da versão $version de $TOOL_NAME foi feita com sucesso!"
	) || (
		rm -rf "$install_path"
		fail "Um erro ocorreu ao instalar $TOOL_NAME $version."
	)
}
