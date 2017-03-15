
use strict;
use warnings;
use diagnostics;
use Data::Dumper;
my $text = <<'END';
	Name: Alice Allison Age: 23
	Occupation: Spy
	Name: Bob Barkely
	Age: 45
	Occupation: Fry Cook
	Name: Carol Carson Age: 44
	Occupation: Manager
	Name: Prince
	Age: 53
	Occupation: World Class Musician
	END

my %age_for;
foreach my $line (split /\n/, $text) {
	if ( $line =~ /Name:\s+(.*?)\s+Age:\s+(\d+)/ ) {
		$age_for{$1} = $2;
	}
}

print Dumper(\%age_for);
