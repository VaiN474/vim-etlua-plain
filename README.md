## vim-etlua

Vim Syntax highlighting for [etlua](https://github.com/leafo/etlua) templates.

This is file-agnostic and will only highlight embedded lua. I created this for use in templating config files without having to see a bunch of broken strings and htmlError highlighting.

The `ftdetect` will auto-enable this highlighting for files with an `ept` extension (Etlua Plain Text). If you want to use a different extension, just use the command `:set syntax=ept`

If you are looking for etlua highlighting *with* HTML, see [vim-etlua](https://github.com/VaiN474/vim-etlua)

