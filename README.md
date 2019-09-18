<p align="left">
  <img src="_screenshots/screenshot_rEFInd.png" alt="rEFInd">
</p>

<p align="right">
  <img src="_screenshots/screenshot_arch.png" alt="Arch">
</p>

# About

This is a collection of configuration files that I use to achieve a _blue-gold_ theme (named _Exom_).

# Configuration

* **Boot Manager:** [rEFInd](http://www.rodsbooks.com/refind)
* **OS:** [Arch Linux x86_64](https://www.archlinux.org)
* **WM:** [i3-gaps](https://github.com/Airblader/i3)
* **Wallpaper:** [here](https://wall.alphacoders.com/big.php?i=851009)
* **Wallpaper Managing:** [feh](https://feh.finalrewind.org)
* **Terminal Emulator:** [rxvt-unicode](http://software.schmorp.de/pkg/rxvt-unicode.html)
* **Shell:** [zsh](https://www.zsh.org)
* **Font:**
    * **Terminal:** [Terminus](http://terminus-font.sourceforge.net)
    * **Everywhere Else:** [TerminessTTF Nerd Font](https://www.nerdfonts.com)
* **Status Bar:** [Polybar](https://github.com/polybar/polybar)
* **Application Launcher:** [rofi](https://github.com/davatorium/rofi)
* **Music:** 
    * **Daemon:** [mpd](https://www.musicpd.org)
    * **CLI:** [mpc](https://www.musicpd.org/clients/mpc)
    * **Client:** [ncmpcpp](https://rybczak.net/ncmpcpp)
* **Audio Visualizer:** [C.A.V.A.](https://github.com/karlstav/cava)
* **Activity Monitor:** [vtop](https://github.com/MrRio/vtop)

# Bindings

* `Super` + `Shift` + `Q` quits i3 without asking
* `Super` + `Control` + **0/1/2/3/.../9** changes the wallpaper to `~/.wallpapers/`**0/1/2/3/.../9**`.png` (10 possible wallpapers, requires [feh](https://feh.finalrewind.org))
* `Super` + `Control` + `Up`/`Down`/`Left`/`Right` resizes the focused window without entering `resize` mode
* `Super` + `,` plays the previous track
* `Super` + `.` pauses/resumes the current track
* `Super` + `/` plays the next track
* `Super` + `m` opens Facebook Messenger and Thunderbird
* `Super` + `l` runs [i3lock](https://i3wm.org/i3lock)
* `Print` saves a screenshot as `~/screenshots/$(date +%s).png`