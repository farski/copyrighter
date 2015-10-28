# Copyrighter

[![Gem Version](http://img.shields.io/gem/v/copyrighter.svg)](https://rubygems.org/gems/copyrighter)
[![Dependency Status](https://gemnasium.com/farski/copyrighter.svg)](https://gemnasium.com/farski/copyrighter)
[![Build Status](https://travis-ci.org/farski/copyrighter.svg)](https://travis-ci.org/farski/copyrighter)
[![Code Climate](https://codeclimate.com/github/farski/copyrighter/badges/gpa.svg)](https://codeclimate.com/github/farski/copyrighter)
[![Coverage Status](https://coveralls.io/repos/farski/copyrighter/badge.svg?branch=master&service=github)](https://coveralls.io/github/farski/copyrighter?branch=master)

Handy way to print out copyright dates, like in a footer.

### Examples

The following examples assume it's 2012

    © 2012
    => "2012"

This will automatically change to "2012 – 2013" next year!

    # © will take an integer
    © 1999
    => "1999 – 2012"
    # or a range
    © 1492..1566
    => "1492 – 1566"

You can also provide an optional second argument, which will be used to join the string

    © 1999, " to "
    => "1999 to 2012"
