## Church Slavonic, a Brief Course

**by A.V. Ushkov**

This is an electronic version of the Church Slavonic language textbook А.В. Ушков, _Краткий учебник церковнославянского языка_, as presented in _Букварь школьника_, М., 2002.

Typesetting: [Ponomar Project](http://sci.ponomar.net), XeLaTeX (system fonts)

- [Keyboard layouts](http://sci.ponomar.net/keyboard.html)
- [Software setup guidelines](http://sci.ponomar.net/users.html)
- [IBus keyboard drivers](http://ppa.launchpad.net/aleksandr-andreev/sci/ubuntu/pool/main/m/m17n-cu/);
  [a known issue](https://github.com/typiconman/m17n-cu/issues/3)

#### Fonts, updated

- [New docs](https://github.com/typiconman/fonts-cu/issues/87);
  so far, legacy fonts are used.

- [New install](https://github.com/Tyrn/dotfiles/blob/main/fonts-install)
- [m17n](https://github.com/Tyrn/dotfiles/blob/main/run-archlinux/m17n-add)

#### Fonts, the ancient way

- Install _ttf-liberation_, _ttf-dejavu_
- [Download Church Slavonic Fonts](https://www.ponomar.net/files/fonts-churchslavonic.zip?_ga=2.259133578.1877773033.1558533869-234991592.1558533869), unpack;

```
$ cd ~/.local/share/fonts
$ unzip fonts-churchslavonic.zip
$ rm fonts-churchslavonic.zip
$ sudo fc-cache -f -v
```

Alternatively, fonts can go in:

```
/usr/local/share/fonts
```

### Toolchain

[Tex Live 2021](http://ftp.math.utah.edu/pub/tex/historic/systems/texlive/2021/); [howto](https://github.com/Tyrn/arch-chronicle/blob/master/Usage/LaTeX.md)
