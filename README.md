# siggy - use strictures 2 and turn on signatures

This is a perl meta pragma that enables strictures 2 and allows the use of the
signatures feature.

```perl
use siggy;
```

has the same effect as

```perl
use v5.20;
use feature qw(signatures);

use strictures 2;
no warnings qw(experimental::signatures);
```

## License

This library is free software and may be distributed under the same terms as perl itself.
