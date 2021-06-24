# tfcvimex
Script to import/export terraform cloud variables

> perl Makefile.PL

> make install

> man tfvimex

## Prereq

### CPAN

1. cpan -i Data::Printer
2. cpan -i DBI
3. cpan -i DBD::SQLite
4. cpan -i JSON
5. cpan -i REST::Client

### Ubuntu

> apt-get install libdbi-perl libjson-perl libclass-dbi-sqlite-perl libclass-dbi-perl libdbd-sqlite3-perl libdata-printer-perl librest-client-perl

### Docker

1. docker run -i --tty --rm --name perl-tfcvimex debian:stretch
2. apt-get update
3. apt-get install make git libdbi-perl libjson-perl libdbd-sqlite3-perl libdata-printer-perl librest-client-perl
4. git clone https://github.com/z-eos/tfcvimex.git
5. cd tfcvimex/
6. perl Makefile.PL 
7. make install
8. tfcvimex 
