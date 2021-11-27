# Setting Up Linux : XFCE

### Steps

- Install ocs-url
- System Appearance : `Qogir-dark`
- Icons : `Tela circle manjaro dark`
- Window Manager : `Qogir-dark`

- Install vim
- Install mdr : Markdown Library for *Privew Markdown* package from [https://github.com/MichaelMure/mdr](https://github.com/MichaelMure/mdr)
	- To do this download the mdr binary, rename it to mdr and move it to `/usr/local/bin` - path directory.
- Place vim rc as `~/.vimrc` 
- Do PluginInstall for Vundle
- Create workspace folder
- Place bash rc as `~/.bashrc`
- Place the `myxffce4theme.theme` in `/usr/share/xfce4/terminal/colorschemes/` - the default colorscheme folder for xfce4
- Now goto preferance and choose the theme in Color Tab.
	- Keep the transparency to 0.92
	- Font used is `Pragmata Medium` , size **14**

- For conky setup
	- Install conky
	- Place conkyrc as `~/.conkyrc`

- Install okular for `pdf` bash bind

### Bash Aliases
- fucking = sudo
- pdf = okular
- lh = ls -lah --color=auto
- mk = make
- mkc = make clean
- gc = git commit
