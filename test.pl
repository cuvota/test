use strict;

my %position;
my $person;
my $cards;
my $color;
my $number;
for ($person=0; $person<4; $person++) {
    for ($cards=0; $cards<6; $cards++) {
        for ($color=0; $color<2; $color++) {
            for ($number=0; $number<6; $number++) {
                $position{"$person, $cards"} .= "{$color,$number}, ";
	    }
        }
    }
}

for ($person=0; $person<4; $person++) {
    for ($cards=0; $cards<6; $cards++) {
        print "\$position{$person, $cards\"\} = ". $position{"$person, $cards"} . "\n";
    }
}

