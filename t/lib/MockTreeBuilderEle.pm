package #
  MockTreeBuilderEle;

use base 'HTML::Element';

sub some_other_method { "I exist in " . Scalar::Util::blessed($_[0]) };



1;
