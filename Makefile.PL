# -*- mode: perl; eval: (follow-mode) -*-
use strict;
use warnings;
use Module::Metadata;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'tfcvimex',
    ABSTRACT         => 'script to clean up old package versions from GitHub repository',
    VERSION_FROM     => 'tfcvimex',
    EXE_FILES        => [ 'tfcvimex' ],
    AUTHOR           => 'Zeus Panchenko <zeus@gnu.org.ua>',
    LICENSE          => 'gpl_3',
    MIN_PERL_VERSION => 5.016001,
    PREREQ_PM        => {
	'Data::Printer'      => '0.38',
	    'File::Basename' => '2.84',
	    'DBI'            => '1.6',
	    'DBD::SQLite'    => '1.64',
	    'Getopt::Long'   => '2.34',
	    'JSON'           => '2.00',
	    'REST::Client'   => '2.00',
	    'Pod::Man'       => '2.25',
	    'Pod::Usage'     => '1.51',
    },

    # (eval
    #  { ExtUtils::MakeMaker->VERSION(6.46) } ?
    #  (META_MERGE => {
    # 	 'meta-spec' => { version => 2 },
    # 	     resources   => {
    # 	 	 repository => {
    # 	 	     type => 'git',
    # 	 	     url  => 'ssh://git@github.com:z-eos/gqmt.git',
    # 	 	     web  => 'https://github.com/z-eos/gqmt.git',
    # 	 	 },}
    #  })
    #  : ()
    # ),

    );
