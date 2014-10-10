package #
  MockTreeBuilder;

use base 'HTML::TreeBuilder';

sub new {
  my $self = shift->SUPER::new(@_);
  $self->{_element_class} = 'MockTreeBuilderEle';
  return $self;
}

$WWW::Mechanize::TreeBuilder::ELEMENT_CLASS_MAPPING{"@{[__PACKAGE__]}"} = 'MockTreeBuilderEle';

1;