H5assembler:
	g++ h5lex.cxx h5parse.cxx h5mlex.cxx h5mparse.cxx  H5maker.cpp H5.cpp -o H5A

debian:
	#!/bin/bash
	g++ h5lex.cxx h5parse.cxx h5mlex.cxx h5mparse.cxx  H5maker.cpp H5.cpp -o H5A
	sudo cp ./H5A /usr/bin/

