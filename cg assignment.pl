#!/usr/bin/perl

package  Calc;

sub new {

my $class = shift;

my $self = {                                        #creating constructor

_first => shift,

_second => shift,
};

print "First No is $self->{_first}\n";

print "Second No is $self->{_second}\n";

bless $self, $class;

return $self;                        #returning object from constructor
}
sub multiply {                       #multiplication
                     
my ( $self, $first ,$second ) = @_;

$self->{_first} = $first if defined($first);
$self->{_second} = $second if defined($second);
return $self->{_first}*$self->{_second};
}

sub divide {                               #division
my( $self, $first ,$second) = @_;

$self->{_first} = $first if defined($first);
$self->{_second} = $second if defined($second);
return $self->{_first}/$self->{_second};

}
$object = new Calc( 20 ,10);        

$multiply = $object->multiply();     #calling multiply function

print "Multiply = $multiply \n";     #printing multiply  function output

$divide = $object->divide();           #calling division function

print "Divide = $divide \n";           #printing divide function output
