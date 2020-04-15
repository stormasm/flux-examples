```
from(bucket: "rick")
  |> range(start: v.timeRangeStart, stop: v.timeRangeStop)
  |> filter(fn: (r) => r._measurement == "ui")
  |> filter(fn: (r) => r._field == "close")
  |> filter(fn: (r) => r.frequency == "daily")
```
