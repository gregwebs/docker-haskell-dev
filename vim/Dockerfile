FROM gregweber/haskell-stack-user

# install vim tooling
RUN sudo apt-get update \
 && sudo apt-get install -y git vim curl build-essential \
      # for vim extensions
      exuberant-ctags libcurl4-openssl-dev \
 && sudo apt-get clean

# Haskell Vim setup
RUN curl -o - https://raw.githubusercontent.com/begriffs/haskell-vim-now/master/install.sh > install.sh \
 && bash install.sh \
 && rm install.sh && rm -r ~/.cabal
