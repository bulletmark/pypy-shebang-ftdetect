# PyPy Shebang Filetype Detection

## Introduction

This Vim/Neovim plug-in will set the filetype to python for files which
start with any of the following lines:

    #!/usr/bin/env pypy
    #!/usr/bin/env pypy3
    #!/usr/bin/pypy
    #!/usr/bin/pypy3
    #!/usr/local/bin/env pypy
    #!/usr/local/bin/env pypy3
    #!/usr/local/bin/pypy
    #!/usr/local/bin/pypy3

In fact, any path that ends with any of `<..>/bin/env pypy`, `<..>/bin/env pypy3`,
`<..>/bin/pypy`, `<..>/bin/pypy3`, will be detected.

## Installation

If you are using [Vundle](https://github.com/VundleVim/Vundle.vim), you
can install this plug-in by adding following line:

    Plugin 'bulletmark/pypy-shebang-ftdetect'

If you are using [vim-plug](https://github.com/junegunn/vim-plug), you
can install this plug-in by adding following line:

    Plug 'bulletmark/pypy-shebang-ftdetect'

If you are using [lazy.nvim](https://lazy.folke.io/), you can install
this plug-in by adding the the following line:

    return { "bulletmark/pypy-shebang-ftdetect" }
