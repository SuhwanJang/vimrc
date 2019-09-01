#!/bin/sh
set -e

cd /home/suhwan/.vim_runtime

echo 'set runtimepath+=/home/suhwan/.vim_runtime
set clipboard=unnamed

source /home/suhwan/.vim_runtime/vimrcs/basic.vim
source /home/suhwan/.vim_runtime/vimrcs/filetypes.vim
source /home/suhwan/.vim_runtime/vimrcs/plugins_config.vim
source /home/suhwan/.vim_runtime/vimrcs/extended.vim

try
source /home/suhwan/.vim_runtime/my_configs.vim
catch
endtry' > /home/suhwan/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
