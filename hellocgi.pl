#!/Users/c5261168/perl5/perlbrew/perls/perl-5.24.0/bin/perl

use strict;
use warnings FATAL => 'all';
use CGI;

# CGI-Objekt init
my $cgi = CGI->new();

# HTML-Elemente mit cgi
print   $cgi->header,
        $cgi->start_html ("Hello World!"),      #...
        $cgi->h1 ("Hello rainy World!"),        #headline 1
        $cgi->h3 ("Hello 3rd level World!"),    #headline 3
        $cgi->b ("Hello bold World! \n \n"),     #bold text
        $cgi->a ("Hello World!"),               #normal text
        $cgi->end_html,
