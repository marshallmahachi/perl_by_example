#!/usr/bin/perl

printing output
-print, say, printf -> say requires at least v5.14

variables
-scalars, arrays, hashes -> $, @, %
--arrays -> delete, pop, push, shift, sort, splice, unshift
--hashes -> keys, values, each, delete, exists

%employee = (
    "name" => "Jessica Savage",
    "phone" => "(925) 555-1274"
);
print "$employee{"name"}";
$employee{'SSN'} = "999-333-2345";

predefined variables
-$_ $. $! $0 $$ @ARGV @INC @_ %ENV %SIG 
$@ -> error from last eval

constants
use constant BUFFER_SIZE => 4096;

you can have a block of text using a here document
print <<EOF;
    this is just a block of text
    can be multiline
    until the next delimeter
    the delimeter can be anything, so long as it's preceded by <<
EOF

Qoutes
-qq qw q qx

(condition) ? statement_if_true : statement_if_false;

$coin_toss = int rand(2) + 1; #generate a random number between 1 and 2
print ($coin_toss == 1) ? "You tossed Head\n" : "You tossed a Tail\n";

Looping
-next, last

Filehandling
open (my $fh, "<", "filename");

< > >> +< +>

Classes and Objects
-bless those things




