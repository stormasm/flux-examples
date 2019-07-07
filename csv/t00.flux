// https://github.com/influxdata/flux/pull/849

import "csv"

data = "
#datatype,string,long,long,string
#group,false,false,false,true
#default,_result,,,
,result,table,value,tag
,,0,10,a
,,0,10,a
,,1,20,b
,,1,20,b
,,2,30,c
,,2,30,c
,,3,40,d
,,3,40,d
"

csv.from(csv: data) |> yield(name: "res")
