# Configuración de nvim.

Paquetes a instalar:

- Instalar [Vim](https://github.com/neovim/neovim/wiki/Installing-Neovim "Vim")
- Instalar el paquete ag: [ag](https://commandz-not-found.com/ag "ag") es para la busque mas especifica de palabras en los archivos.
- Instalar [vim-plug](https://github.com/junegunn/vim-plug "vim-plug")
- Instalar Tmux sudo apt install tmux (Opcional)
- Clonar el proyecto git clone git@github.com:useralberto/configVim.git
- Renombrar el directorio clonado de configVim a .configVim (Linux, Mac os: mv configVim .configVim/, Windows: Click Derecho Cambiar nombre)
- Crear un enlace simbólico de los archivos init.vim y coc-settings.json en tu directorio vim o neovim( Linux: home/.vim ó home/.config/nvim/)
- Inicia vim y ejecuta :PlugInstall (Al iniciar por primera vez ignora los warning que se muestran, son los plugins que no están instalados)
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
