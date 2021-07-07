# Configuración de nvim.

Paquetes a instalar:

- Instalar [Vim](https://github.com/neovim/neovim/wiki/Installing-Neovim "Vim")
- Instalar el ag paque que se encuentra dentro de la pagina: [ag](https://command-not-found.com/ag "ag") es para la busque mas especifica de palabras en los archivos.
- Instalar [vim-plug](https://github.com/junegunn/vim-plug "vim-plug")
- Instalar Tmux sudo apt install tmux (Opcional)
- Clonar el proyecto git clone https://...
- Crear un enlace simbólico en tu directorio vim o neovim
- Iniciar vim y ejecutar :PlugInstall
- Listo 🥳 🎉 🤠...

Paquetes de coc:

- El uso de las extensiones de coc se migró a la una variable global "coc_global_extensions" en ~/.configVim/.cfvim/pluginConfig.vim


Extra:

- zshrc:
```
alias v=openNvim
function openNvim {
  if [ $# -eq 0 ]; then
    nvim ./
  else
    nvim $1
  fi
}
```
