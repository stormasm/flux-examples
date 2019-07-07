// https://github.com/influxdata/flux/tree/master/examples/library

import g "generate"
g.from(start: 1993-02-16T00:00:00Z, stop: 1993-02-16T00:03:00Z, count: 5, fn: (n) => 1)
