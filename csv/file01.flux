// https://github.com/influxdata/flux/pull/849
// https://v2.docs.influxdata.com/v2.0/reference/flux/functions/csv/from/

import "csv"

csv.from(file: "./file01a.csv") |> sum(column: "value")
