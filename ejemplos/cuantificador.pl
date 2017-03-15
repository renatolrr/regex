my @strings = qw(
abba
abacus
abbba
babble
Barbarella
Yello
);

my @regexes = (
qr/ab?/,# Match 0 or 1 times.
qr/ab*/,# Match 0 or more times.
qr/ab+/,# Match 1 or more times.
);

foreach my $string (@strings) {
	foreach my $regex (@regexes) {
			if ( $string =~ $regex ) {
				print "'$regex' matches '$string'\n";
			}
	}
}
