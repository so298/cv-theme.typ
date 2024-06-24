# cv-theme.typ

My CV template for [typst](https://typst.app/).

## Requirements

- typst v0.11+
- Fonts
  - Open Sans
  - Harano Aji Gothic

## Typst Template

Add the following code to your typst file.

```typst
#set page("a4")
#import "./theme.typ": *

#show: cv

#set text(font: ja_sans, size: 10pt, lang: "ja")
// #set text(font: en_sans, size: 10pt, lang: "en") // For English
```

## Development

You can develop using vscode devcontainer.

Because typst-lsp does not read `TYPST_FONT_PATHS`, I recommend to use `typst watch` command instead.

```console
$ typst watch <file>
```

## Automatic build pdf workflow

This repository uses GitHub Actions to automatically build PDFs when you push a commit tagged with `releases/*`.

> [!NOTE]
> 
> To enable this feature, add read and write permissions for github actions.
>
> Go to
> `Settings > Actions > General > Workflow permission` and select `Read and write permissions`.
