# Request Examples

This is example request query for cli `hdp run` command.

to generate input file only:

```
hdp run -r requests/{index}.json -p input.json
```

to generate PIE file & output file:

```
hdp run -r requests/{index}.json -p input.json -o output.json -p cairo.pie
```
