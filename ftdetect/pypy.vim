function DetectPyPyFile()
    if did_filetype()
        return
    endif

    " If the file starts with PyPy shebang line, then set filetype.
    if getline(1) =~ '^#!.*/usr/bin/env\s\+\<pypy\>'
        setfiletype python
    endif
endfunction

au BufRead * call DetectPyPyFile()
