This is a set of custom templates using [Widdershins](https://github.com/Mermade/widdershins) to output API JSON files to MD.

Unfortunately, Widdershins defaults to using HTML headings which doesn't work for the work I'm doing.
But, you can override the [default templates](https://github.com/Mermade/widdershins/tree/main/templates) by copying them to a local directory, modifying them, and using the `--user_templates` option to specify that directory.

Run the following command to use these templates.

```sh
widdershins --omitHeader true api-file.json -o output.md -u .widdershins/templates
```

See the [Widdershins GH repo](https://github.com/Mermade/widdershins) for more information.
Also, see this [somewhat helpful guide](https://davidgarcia.dev/posts/openapi-to-markdown/).
