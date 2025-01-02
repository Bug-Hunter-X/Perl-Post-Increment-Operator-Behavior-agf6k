my $var = 10;
my $result = ++$var; # Use pre-increment operator
print "Result: $result\n"; # Output: Result: 11
print "Var: $var\n";     # Output: Var: 11

#Alternative to achieve the same result
my $var = 10;
my $result = $var; #Store the current value
$var++;             #Increment the value
print "Result: $result\n"; # Output: Result: 10
print "Var: $var\n";     # Output: Var: 11