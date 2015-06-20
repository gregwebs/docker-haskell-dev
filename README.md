Dockerfiles for haskell development

Each image adds something on top of the previous image.

| image              | base               | description |
| hakell:7.8         | -                  | haskell base image |
| haskell-stack      | haskell:7.8        | add stack build tool |
| haskell-stack-user | haskell-stack      | add a haskell user   |
| haskell-zsh        | haskell-stack-user | add zsh shell (oh-my-zsh) |
| haskell-zsh-vim    | haskell-zsh        | add vim editor (haskell-vim-now) |
| haskell-vim        | haskell-stack-user | add vim editor (haskell-vim-now) |
