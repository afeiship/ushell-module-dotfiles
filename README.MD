# ushell-module-dotfiles
Unix like shell module for dotfiles.

## resources:
+ https://help.directadmin.com/item.php?id=189
+ http://search.cpan.org/~ilyam/Data-Dumper-2.121/Dumper.pm

## commands:


## aliyun-centos
+ errors for dfm:
```conf
Can't locate Data/Dumper.pm in @INC (@INC contains: /usr/local/lib64/perl5 /usr/local/share/perl5 /usr/lib64/perl5/vendor_perl /usr/share/perl5/vendor_perl /usr/lib64/perl5 /usr/share/perl5 .) at /root/.dotfiles/bin/dfm line 6.
BEGIN failed--compilation aborted at /root/.dotfiles/bin/dfm line 6.
```

```bash
tar xvzf Data-Dumper-2.121.tar.gz
cd Data-Dumper-2.121
perl Makefile.PL
make
make install
```
