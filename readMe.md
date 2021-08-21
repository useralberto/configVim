# ¡Inténtalo tú mismo! 🤠

## Configuración inicial:

- Instalar [Vim](https://github.com/neovim/neovim/wiki/Installing-Neovim "Vim")
- Instalar el paquete 
	- Linux:  [silversearcher-ag](https://command-not-found.com/ag "ag")
	- Mac os: [silversearcher-ag](https://github.com/ggreer/the_silver_searcher) 
- Instalar [vim-plug](https://github.com/junegunn/vim-plug "vim-plug")
- Instalar Tmux
  - Linux: `sudo apt install tmux` (Opcional)
  - Mac os: `brew install tmux`
- Clonar el proyecto 
	-  `git clone git@github.com:useralberto/configVim.git`
- Renombrar el directorio clonado: 
	- Linux, Mac os:  ` mv configVim .configVim/` 

- Identifica tu directorio Vim o Neovim el cual tengas instalado.
Ejemplo Linux y Mac os: 
	- Vim: `/home/$your-user/.vim/`
	- Nvim `/home/$your-user/.config/nvim/`
- Crear un enlace simbólico de los archivos init.vim y coc-settings.json
en tu directorio vim o neovim
Ejemplo Linux y Mac os:
	- Vim:
		``` 
		1. cd /home/$your-user/.vim/
		2. ls -s /home/$your-user/.configVim/init.vim
		3. ls -s /home/$your-user/.configVim/coc-settings.json
		```
	- Neovim:
		```
		1. /home/$your-user/.config/nvim/
		2. ls -s /home/$your-user/.configVim/init.vim
		3. ls -s /home/$your-user/.configVim/coc-settings.json
		``` 

- Inicia vim y ejecuta: 
	- `:PlugInstall` (Al iniciar por primera vez ignora los warnings que se muestran, son los plugins que no están instalados)
- Listo 🥳 🎉 🤠

Paquetes de coc:

- El uso de las extensiones de coc se migró a la una variable global "coc_global_extensions" en ~/.configVim/.cfvim/pluginConfig.vim

Extra:

-  Instalar una fuente de [Nerd Fonts](https://www.nerdfonts.com/font-downloads)  la que más te agrade.
- Si usas zsh puedes agregar lo siguiente en tu archivo: .zshrc

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
- Reiniciar la consola.
- y para iniciar vim solo escribe `v` en la consola.
- Screenshots: 

 ![Screenshot_20210821_161226](https://user-images.githubusercontent.com/31530471/130334874-b2ab15d0-789a-4ed8-a872-5c76078af8ba.png)
