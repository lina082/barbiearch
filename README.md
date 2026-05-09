# barbiearch

Hot-pink Omarchy **rice**. Full pink desktop: Hyprland, terminals, VSCode, notifications, lockscreen. Barbiecore meets Arch.

For the girlies who love Linux and code 🩷

By **Lina Serna**.

> **Rice** = Linux slang for an opinionated, aesthetic-driven desktop customization (r/unixporn). This repo is a complete rice — drop it in, your whole system goes pink.

![preview](backgrounds/wall_barbie.jpg)

## Palette

| Role | Hex |
|------|-----|
| Background | `#0D0010` |
| Foreground | `#FFD6EC` |
| Accent | `#FF0080` |
| Selection bg | `#3D0022` |
| Border | `#FF0080` |

Full 16-color palette in [colors.toml](colors.toml).

## Components themed

- Hyprland (borders, shadows, animations) — [hyprland.conf](hyprland.conf)
- Hyprlock — [hyprlock.conf](hyprlock.conf)
- Waybar — [waybar.css](waybar.css)
- Walker — [walker.css](walker.css)
- Mako — [mako.ini](mako.ini)
- Alacritty — [alacritty.toml](alacritty.toml)
- Ghostty — [ghostty.conf](ghostty.conf)
- btop — [btop.theme](btop.theme)
- GTK — [gtk.css](gtk.css)
- VSCode — [vscode.json](vscode.json) (uses `BeardedBear.beardedtheme` → "Bearded Theme Vivid Strawberry")
- Icons — [icons.theme](icons.theme) (`Yaru-magenta`)
- Wallpapers — [backgrounds/](backgrounds/)

## Install

### Via Omarchy CLI (recommended)

```bash
omarchy-theme-install https://github.com/lina082/barbiearch.git
omarchy-theme-set barbiearch
```

### Manual

```bash
git clone https://github.com/lina082/barbiearch.git \
  ~/.config/omarchy/themes/barbiearch
omarchy-theme-set barbiearch
```

Or quick-cycle with `SUPER + CTRL + SHIFT + SPACE`.

## Requirements

- Omarchy (Hyprland-based release)
- GTK icon theme `Yaru` (provides `Yaru-magenta`)
- VSCode extension `BeardedBear.beardedtheme` (optional, for editor — select "Bearded Theme Vivid Strawberry")

Install missing pieces:

```bash
yay -S yaru-icon-theme
code --install-extension BeardedBear.beardedtheme
```

## VSCode pink overrides

Bearded theme alone leaves status bar / activity bar muted. For full pink editor, merge [vscode-settings.json](vscode-settings.json) into your VSCode user settings:

1. `Ctrl+Shift+P` → "Preferences: Open User Settings (JSON)"
2. Copy the `workbench.colorCustomizations` block from [vscode-settings.json](vscode-settings.json) into your settings file
3. Save — colors apply instantly

Or one-liner (overwrite caution — backs up first):

```bash
cp ~/.config/Code/User/settings.json ~/.config/Code/User/settings.json.bak
cp vscode-settings.json ~/.config/Code/User/settings.json
```

Only safe if you have no other VSCode customizations. Otherwise hand-merge.

## Preview

Set theme then lock screen / open terminal / open walker to see effect. Wallpaper auto-applies from `backgrounds/`.

## Customize

Edit `colors.toml` then re-set theme. Component files hardcode hex — search/replace to propagate:

```bash
grep -rn '#FF0080\|#0D0010\|#FFD6EC' .
```

## Extras

Optional pink terminal toys (figlet, lolcat, cmatrix, hollywood, tte, etc.) — see [EXTRAS.md](EXTRAS.md). One-shot install:

```bash
bash scripts/install-extras.sh
```

## Brave / Chromium browser theme

Custom Chromium theme extension matching the rice — see [brave-theme/](brave-theme/). Quick install:

1. `brave://extensions` → Developer mode ON
2. **Load unpacked** → select `brave-theme/` folder
3. Browser turns pink

Full instructions in [brave-theme/README.md](brave-theme/README.md).

## Discovery

If you found this repo, please ⭐ star it so other women can find it too.

GitHub topics on this repo: `omarchy`, `omarchy-theme`, `hyprland`, `rice`, `unixporn`, `linux-rice`, `pink`, `barbiecore`, `dotfiles`, `wayland`, `arch-linux`, `women-in-tech`.

Share on:
- r/unixporn (post a screenshot, link the repo)
- r/archlinux (in showcase threads)
- Your socials with `#linuxrice #unixporn #barbiecore`

## License

MIT. See [LICENSE](LICENSE).

## Author

**Lina Serna** — built this because every desktop deserves to be unapologetically pink. Made for women, femmes, and anyone tired of grayscale terminals.

## Credits

Built on Omarchy theme structure (https://github.com/basecamp/omarchy). Palette original.
