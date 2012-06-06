my $n;
for ($n=0; $n < 4; $n++) {
    print "Hello, World!!\n";
}

my %position;

my $person;
my $cards;
my $color;
my $number;
for ($person=0; $person<4; $person++) {
    for ($cards=0; $cards<6; $cards++) {
        for ($color=0; $color<2; $color++) {
            for ($number=0; $number<4; $number++) {
                $position{"$person, $cards"} = "$color, $number";
	    }
        }
    }
}

for ($person=0; $person<4; $person++) {
    for ($cards=0; $cards<4; $cards++) {
        for ($bw=0; $bw<2; $bw++) {
            for ($number=0; $number<4; $number++) {
                print "\$position{\$person, \$cards\"\} = ". $position{"$person, $cards"} . "\n";
	    }
        }
    }
}

