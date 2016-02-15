# PTC Creo Configuration Files Language

[![Build Status](https://travis-ci.org/mmoole/language-ptc-pro.svg?branch=master)](https://travis-ci.org/mmoole/language-ptc-pro)

Provides basic syntax highlighting for configuration files for Creo Parametric (formerly Pro/Engineer) and Creo Simulate.

Still at its early steps, feel free to add your thoughts.

![Sample configuration](https://raw.githubusercontent.com/mmoole/language-ptc-pro/master/sample.png)

## Notes

The package currently supports lines that begin with `#` and `!` as comments.

Be aware that Creo mostly needs configuration files encoded not in UTF-8 but in ANSI.
In Atom you can use the package [auto-encoding](https://atom.io/packages/auto-encoding) to make it automatically detect and not assume UTF-8.

## How to install

Open Atom and go to `File` → `Settings` → `Install`  and search for **language-ptc-pro**, then press `Install` on the right.

## Credits and Thanks

Based on / Thanks a lot to
  * [Olaf Corten](http://www.proesite.com/) for his all complete list of config.pro Options
  * [npp-pro by VonOx](https://github.com/VonOx/npp-pro) Config.pro highlighting for Notepad++
  * The folks at Atom.io for various code snippets

## Language support

  ▶︎ config.pro, mapkey folding if indented  
  ▶︎ detail.dtl  
  ▶︎ modelcheck files  
  ▶︎ trail files  
  ▶︎ xconf, dip, dop, qry files (built-in xml)   
  ▶︎ stk files   
  ▶︎ pnt files   
  ▶︎ scl files   
  … ...   
  … more detailed highlighting     

## Copyright

Copyright &copy; 2016+ by Sven Rothe. See [LICENSE](https://github.com/mmoole/language-ptc-pro/blob/master/LICENSE.md) for details.

This project is not affiliated with or endorsed by PTC.
All trademarks and copyrights are the property of their respective owners.
