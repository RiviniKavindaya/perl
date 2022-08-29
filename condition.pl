=begin
use strict;#find the error
$a=5;
if($a==5)
{
	print "value of the \$a is 5.\n";

}
else{
	print "value of the \$ is not 5.\n "
}
=cut
=begin
use strict;#find the error
$ab=5;
if($ab==5)
{
	print "value of the \$a is 5.\n";

}
else{
	print "value of the \$ is not 5.\n "
}
=cut
use strict;
$a=5;
if($a==5)
{
	print "value of the \$a is 5.\n";

}
else if($a<5)
{
	print "value of the \$ is less than 5.\n ";
}
else{
	print "value of the \$ is not 5.\n ";
}

#unless
my $marks=60;
unless($mark<=100)
{
	print "Your marks is not valid\n";
}
elsif($mark<40)
{
	print "Your grade is fail\n"
}
else{
	print "Your marks is valid\n"
}

print "Enter the word";
$word=<STDIN>;
chomp($word);#length count newline also so we use chomp
if(length($word)<=3)
{
	print "age :5";
}
elsif(length($word)<=4)
{
	print "age :6";
}
elsif(length($word)<=6)
{
	print "age :8";
}
elsif(length($word)<=10)
{
	print "age :9";
}
else{
	print "age:12";
}