## Devilspie2 scripts

Scripts for Devilspie2 that sets windows transparency at Gnome3

### Install

1. Install Devilspie3. For Debian (stretch): ` # apt-get install devilspie2`
2. Unpack zip (or clone repository) with scripts to `~/.config/devilspie2/` (or folder that you set with `-f` or `--folder`)
3. Run devilspie2 by `$ devilspie2 &` or `Alt-F2` + `devilspie2` or restart Gnome (`Alt-F2` + `r`).
4. Enjoy!

### Repo info

-   Contributors: pshentsoff
-   [Donate link](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=FGRFBSFEW5V3Y "Please, donate to support project")
-   Tags: lua, devilspie2, gnome3
-   Requires at least: devilspie2 v0.29
-   Tested up to: devilspie v0.42, Lua 5.3
-   Stable tag: 0.1.0
-   Author: pshentsoff
-   [Author's homepage](http://pshentsoff.ru "Author's homepage")
-   License: MIT
-   License URI: https://opensource.org/licenses/MIT

### Useful links:
-  [Devilspie2 homepage](http://www.nongnu.org/devilspie2/)
-  [Devilspie2 git](http://git.savannah.nongnu.org/cgit/devilspie2.git/)

#### Version 0.1.0
#### Last work version 0.1.0
#### Last stable version 0.1.0

### Versions history

#### version 0.1.0
-  Window's opacity on blur, on focus events
-  Less opacity for Chromium, Firefox and FBReader
-  Checking for closed application with not destroyed window yet to prevent "BadWindow" error ([see](https://www.linuxquestions.org/questions/linux-desktop-74/how-can-i-fix-error-badwindow-invalid-window-parameter-575745/) for details)
