# NRM-LaTeX-Beamer

- Last modified: ons dec 16, 2020  01:23
- Sign: Johan Nylander

A *minimalistic* LaTeX beamer theme for NRM presentations.
Adds a few graphical elements on top of the default beamer theme.

Based on ["kth-beamer"](https://github.com/dlunde/kth-beamer) by Daniel Lundén.

## Usage

See `main.tex`.

Note that the title frame needs to be specified as

```
\begin{frame}[plain, t]
  \titlepage
\end{frame}
```

in order to display correctly.


## Compile the `main.tex` to `main.pdf`

If you have latexmk (`sudo apt install latexmk texlive-fonts-extra`), try:

    make

