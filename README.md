# Copyrighter

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