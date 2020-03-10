# Markdown ANSI

Who says I can't have nice looking markdown?

`markdown-ansi` will __print__ ansi formatted **markdown** to your
***terminal***.

## Usage

```bash
# Supply markdown text to STDIN.

markdown-ansi < ./README.md

# or pass a file as an option.

markdown-ansi ./README.md

# For more help see the help page

markdown-ansi --help
```

## Features

### Text

- *Italic*
- **Bold**
- `Inline code`
- ~~Struck-through~~
- ***Italic and bold***
- ~~***Italic, bold and struck-through***~~
- ***`Italic, bold and inline code`***
- ...

### Headers

1. Header 1 is the brightest.
2. Header 2 is bold.
3. Header 3..n look the same.

## Known Issues

- No tests!
- Does not make the code look pretty. Add option to pass program for pretty
  printing code.
- No option parsing or options :-|
- No help command/option :-(

## License

GNU General Public License 3.0
