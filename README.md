Dockerfiles for haskell development

Each image adds something on top of the previous image.

    | image              | base               | description |
    |-------------------------------------------------------|
    | hakell:7.10        | -                  | haskell base image |
    | haskell-user       | haskell:7.10       | add a haskell user   |
    | haskell-zsh        | haskell-user       | add zsh shell (oh-my-zsh) |
    | haskell-zsh-vim    | haskell-zsh        | add vim editor (haskell-vim-now) |
    | haskell-vim        | haskell-user       | add vim editor (haskell-vim-now) |
