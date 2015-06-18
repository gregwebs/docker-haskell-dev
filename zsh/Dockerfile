# To customize you can mount the project into your host
#
# git clone https://github.com/robbyrussell/oh-my-zsh/ ~/.oh-my-zsh
# docker run -v ~/.oh-my-zsh:/home/haskell/.oh-my-zsh
FROM gregweber/haskell-stack-user

# install vim tooling
RUN sudo apt-get update \
 && sudo apt-get install -y zsh curl \
 && sudo apt-get clean

# Haskell Vim setup
RUN curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sed -n '/chsh/!p' | sed -n '/env zsh/!p' | sed -n '/^\. ~\/\.zshrc/!p' > install.sh \
 && bash install.sh \
 && rm install.sh
