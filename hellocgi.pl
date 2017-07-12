#!/Users/c5261168/perl5/perlbrew/perls/perl-5.24.0/bin/perl

use strict;
use warnings FATAL => 'all';
use CGI;

# CGI-Objekt init
my $cgi = CGI->new();

# HTML-Elemente mit cgi
print $cgi->header;
print $cgi->start_html ("Hello World!");      #...
print $cgi->h1 ("Hello rainy World!");        #headline 1
print $cgi->h3 ("Hello 3rd level World!");    #headline 3
print $cgi->b ("Hello bold World! <br />");   #bold text
print $cgi->br;                               #\n
print $cgi->a ("Hello World!");               #normal text
print $cgi->end_html;
