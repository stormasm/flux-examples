
```
influx query '-o=ag' @ex00.txt
```

And if you set up .influxenv this way....

```
export INFLUX_ORG=ag
```

```
influx query @ex00.txt
```

ex00.txt is the 200 day moving average...
