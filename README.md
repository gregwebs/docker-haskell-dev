some Dockerfiles for haskell development

Each image adds something on top of the previous image.
It is assumed that haskell-stack already exists

| hakell:7.8         | base                 |
| haskell-stack      | add stack build tool |
| haskell-stack-user | add a haskell user   |
| haskell-vim        | add vim editor (haskell-vim-now) |
| haskell-vim-zsh    | add zsh shell (oh-my-zsh) |
