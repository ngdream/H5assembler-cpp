
![](https://github.com/ngdream/H5assembler/blob/8b52dca1f889ab0f93dc8b1d9cc7f0c92155ca85/share/social.png)
# H5 Assembler
its made for all web developer who doesn't like to write the same code  in different file  which his currency : ***``  don't repeat yourself ``***<br/>
you will never need to rewrite the same text again

<span align="center">**this is a precompiled version made for c++ developers who want to contribute to h5assembler**</span> 



## how to build

### Clone this repo 

`git clone https://github.com/ngdream/H5assembler-cpp.git`

- ### Linux debian 
** Run `make debian` in the project root, it will help you to use H5A from everywhere in your computer.

- ### Other

** But if you want, you can just build the exec file with 

`g++ h5lex.cxx h5parse.cxx h5mlex.cxx h5mparse.cxx  H5maker.cpp H5.cpp -o H5A`

or:

`make`

Modify the output `H5A` to `H5A.exe` if you need an exec file.

## Usage

- ### Linux Debian
If you used the `make debian` command to build, you can simply run the following command from anywhere in your computer:

`H5A entryFile.html outputFile.html`

- ### Other

Other wise you will need to hard run the exec file like:

`./H5A entryFile.html outputFile.html`







