#!/bin/bash

function _main() {
    command -v nkf &>/dev/null || {
        _err "nkf is not installed."
        return 1
    }

    file="$1"

    [ -f "$file" ] || {
        _err "$file: file not exists"
        return 1
    }
    
    code="$(nkf -WwMQ  < "${file}" | tr '=' '%' | tr '\n' '%0A')"
    echo "https://websh.jiro4989.com/?code=${code}"
}

function _err() {
    echo -e "[  \e[31mERR\e[m ]] $*" >&2
}

_main "$@"
exit $?
