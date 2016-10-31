#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);



## for dotfiles:
yum install gcc perl-devel;
cd ~/soft
wget http://search.cpan.org/CPAN/authors/id/I/IL/ILYAM/Data-Dumper-2.121.tar.gz;
tar xvzf Data-Dumper-2.121.tar.gz;
cd Data-Dumper-2.121;
perl Makefile.PL;
make && make install;



unset ROOT_PATH;
