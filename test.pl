my $n;
for ($n=0; $n < 4; $n++) {
    print "Hello, World!!\n";
}

my %position;

my $person;
my $cards;
my $bw;
my number;
for ($person=0; $person<4; $person++) {
    for ($cards=0; $cards<4; $cards++) {
        for ($number=0; $number<4; $number++) {
            $position{"$person, $cards"} = "$cards, $number";
        }
    }
}

for ($person=0; $person<4; $person++) {
    for ($cards=0; $cards<4; $cards++) {
        for ($number=0; $number<4; $number++) {
            print $position{"$person, $cards"} . "\n";
        }
    }
}

