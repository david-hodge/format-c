Testing how to embed a filter inside a custom format.

## Lesson 1

The `format-c` definition in `_extenison.yml` needs to compile properly before we try to embed the filter. So first embed the filter with `quarto add path/to/filter/ --embed format-c` and only then insider `filters:` code into `_extensions.yml` for format-c.

## Lesson 2

The custom format yml should say:

```
contributes:
  format:
    html:
```

Note `html` not `format-c` or `format-c-html`.
