
# Get pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle
git clone https://github.com/preservim/nerdtree.git
git clone git://github.com/tpope/vim-classpath.git
git clone https://github.com/artur-shaik/vim-javacomplete2.git
