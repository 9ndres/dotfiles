### Screenshots
<center><img src="1.png" width="600" height="350" /></center>
<center><img src="2.png" width="600" height="350" /></center>

### Disclaimer: 
My .vimrc config is heavily dependant in Pathogen pm; Cloning the whole repo is not desirable (because of manual reallocation) but understandable 
instead proper pathogen loads are provided 

```
$ git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
$ git clone https://github.com/arcticicestudio/nord-vim.git ~/.vim
$ git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree
$ git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes

```

Enabling ctags

```
$ git clone https://github.com/preservim/tagbar.git ~/.vim/bundle/tagbar
$ git clone https://github.com/universal-ctags/ctags.git
    $ cd ctags
    $ ./autogen.sh
    $ ./configure --prefix=/where/you/want # defaults to /usr/local
    $ make
    $ make install # may require extra privileges depending on where to install
    ```
### Custom mapping
```<F4>```
Toggles NERDTree
```<F5>```
Opens gdb debugger in wide mode
```<F6>```
Toggles working file structure

