
#### t00.flux

In the t00.flux example the **yield** is redundant

```
csv.from(csv: data) |> yield(name: "res")
csv.from(csv: data)
```

#### t01.flux

```
csv.from(csv: data) |> sum(column: "value")
csv.from(csv: data) |> count(column: "value")
```
