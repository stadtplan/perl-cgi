#!/Users/c5261168/perl5/perlbrew/perls/perl-5.24.0/bin/perl

use strict;
use warnings FATAL => 'all';
use CGI;

my $cgi = CGI->new();


print   $cgi->header,
        $cgi->start_html ("Hello World!"),
        $cgi->h1 ("Hello rainy World!"),
        $cgi->h3 ("Hello 3rd level World!"),
        $cgi->b ("Hello bold World!"),
        $cgi->a ("Hello World!"),
        $cgi->end_html,

