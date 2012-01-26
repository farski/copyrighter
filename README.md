# Copyrighter

Handy way to print out copyright dates, like in a footer.

Assuming it's 2012,

<%= © 2012 %> will print "2012"

Next year it will automatically change to "2012 - 2013"

You can give it either an integer or a range of integers.

You can also provide an optional second argument, which is what will join the start and end of the range

© 1999, '-' => "1999-2012"
© 1999, ' - ' => "1999 - 2012"
© 1999, ':' => "1999:2012"