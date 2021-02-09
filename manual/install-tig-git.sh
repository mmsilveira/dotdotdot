#!/bin/bash
set -e
##################################################################################################################
# Author	:	Moises Silveira
##################################################################################################################


#----------------------------------------------------------------------------------

echo '> Installing TIG git tool'

curl -L https://github.com/jonas/tig/releases/download/tig-2.4.1/tig-2.4.1.tar.gz > tig.tar.gz
tar -xzvf tig.tar.gz
cd tig-2.4.1
make
make install
rm -rf ../tig-2.4.1
rm -f ../tig.tar.gz
