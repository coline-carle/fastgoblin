# Fastgoblin

Stupid parser to retreieve auction user more quickly than a standard json parser
without loosing too much readability

## Benchmark results:

Name                 ips        average  deviation         median
fastgoblin          1.80         0.56 s     ±1.65%         0.55 s
poison              0.45         2.24 s     ±0.45%         2.24 s

Comparison:
fastgoblin          1.80
poison              0.45 - 4.04x slower
