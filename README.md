# ALERT ! THIS DOTFILES IS NO LONGER SUPPORTED , ACTUALLY IM USING HYPRLAND AND NO MORE I3WM

# I3WM | Dotfiles 
 
## 🌿 Information
12 different themes for I3 and Polybar. With a theme selector to change on the fly

## :book: Wiki
I already started writing the wiki, you should give it a read. [**Wiki**](https://github.com/gh0stzk/dotfiles/wiki) And you can suggest topics so that you can edit the themes and leave them as you want.

<!--- https://user-images.githubusercontent.com/67278339/211363959-9182ecb7-e56e-4598-afed-f352c5d2979e.mp4 -->

## Info
<!-- <img src="https://user-images.githubusercontent.com/67278339/221605474-21d65156-0cf7-485c-bd1a-40792c37817e.png" alt="Linux Fetch" align="right" width="450"> -->

|Distro|[Arch](https://archlinux.org/)|
|:---:|:---:|
|WM|[I3](https://github.com/i3/i3)|
|Bar|[Polybar](https://github.com/polybar/polybar)|
|Menu|[Rofi](https://github.com/davatorium/rofi)|
|Compositor|[Picom](https://archlinux.org/packages/community/x86_64/picom/)|
|Terminal|[Kitty](https://github.com/kovidgoyal/kitty)|
|Widgets|[ElKowars wacky widgets ](https://github.com/elkowar/eww)|
|Music/Player|[mpd](https://archlinux.org/packages/extra/x86_64/mpd/)-[ncmpcpp](https://archlinux.org/packages/community/x86_64/ncmpcpp/)|
|Shell|[Zsh](https://archlinux.org/packages/extra/x86_64/zsh/)|

<br>

## 🚀 Features Incoming
<!-- <img src="https://user-images.githubusercontent.com/67278339/221426400-6029bdd7-f183-4860-9ade-a5fe35d2251a.png" alt="Rice Menu" align="right" width="400px"> -->

* **Change themes on the fly:** 12 different Rices now!.

* **Theme Selector:** <code>Alt + Space bar</code> to launch it.

* **Random wallpaper:**  Every time you switch between rices or reload bspwm with <code>super + alt + r</code> a new wallpaper is set depending on the rice you are on.

* **Wallpaper Changer** <code>Super + Alt + w</code> changes bethween different wallpapers in the actual rice.

* **Hide / Unhide Bar:** If you needit you can hide bars

* **Change transparency on the fly:** 
Increase and decrease transparency in focused or selected window.

**And more..**

<table align="center">
   <tr>
      <th align="center">
         <sup><sub>:warning: WARNING :warning:</sub></sup>
      </th>
   </tr>
   <tr>
      <td align="center">
      
      
      
     THIS DOTFILES ARE CONFIGURED AT 1600x900 WITH 96 DPI! 1 MONITOR
     SOME STUFF MIGHT BREAK ON LOWER OR HIGHER
     RESOLUTIONS BUT WILL STILL WORK!
     
   </tr>
   </table>

</details>

## Hydravim (wash's fork)
Actually the neovim theme is OneDark, but the background will adapt to the colorscheme in the rice you are. Now is configured in "lua". i wanna keepit simple so there are a few plugins.
- Feline
- Nvim-Tree
- Colorizer
- Devicons

The plugin manager is Packer.

<!--  <img src="https://user-images.githubusercontent.com/67278339/221430203-23308e84-c974-4481-8c17-9aab53b37766.gif" alt="Neovim Themes" align="center" width="400px"> -->

## Qutebrowser Theme (catpuccin)
<img src="">

## Very useful keybindigs to know...

- <code>alt + @space</code> Display menu to select theme selector.
- <code>super + @space</code> Apps Menu.
- <code>super + h </code> Hides bar/s <code>super + u</code> unhide bar/s
- <code>super + Print</code> Takes screenshot.
- <code>ctrl + alt {plus,minus,t}</code> Changes transparency on focused window.
- <code>ctrl + super + alt + p</code> Power off computer. <code>ctrl + super + alt + r</code> Restart computer.
- <code>super + Return</code> Open a terminal.
- <code>super + Alt + Return</code> Open a floating terminal.
- <code>ctrl + super + alt + k</code> Brute Kill a window/process.
- <code>super + alt + w</code> Changes randomly wallpaper.
- <code>super + alt + r</code> Restart bspwm.

And more.. You need to look sxhkdrc file for more.

## 📦 setup

### 💾 Installation:
The installer only works for **ARCH** Linux, and based distros.

<b>Open a terminal in HOME</b>
- **Make sure to backup your configs ! (optional by your own risks dont blame me later mf)**
```sh/
mkdir ~/.backup ## Your actual config files will be backuped on ~/.backup folder type cd ~/.backup to see all your config backup
cp -r ~/.config/* ~/.backup/
```

- **Second clone the repo**
```sh
git clone https://github.com/washonrails/dotfiles.git --depth 1 --branch main dotfiles
```

- **Third...**
```sh
chmod +x ...
```

- **Finally run the installer**
```sh
...

```
## Some tips

* The wallpapers are in webp format because I don't want the repository to be too heavy. I Added the packages libwebp and webp-pixbuf-loader to the dependencies in order for your file browser (in my case thunar) to be able to display the thumbnails. However, you can add more wallpapers in the format you want "jpg, png etc..."
* If u dont wanna use the random wallpapers comment line 111 from /home/YourUser/.config/bspwm/bspwmrc file.
* Left click in pacman updates module in polybar to update. Right click for show updates available only.

## Troubleshooting
* **Weather module is showing wrong values**
...

## Credits
- [ gh0stzk/dotfiles ](https://github.com/gh0stzk/dotfiles/)
