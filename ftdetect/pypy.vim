function DetectPyPyFile()
    if did_filetype()
        return
    endif

    " If the file starts with PyPy shebang line, then set filetype.
    if getline(1) =~ '^#!.*/bin/\(env\s\+\)\?\<pypy3\?\>'
        setfiletype python
    endif
endfunction

au BufRead * call DetectPyPyFile()
