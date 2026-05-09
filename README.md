# rog-pink

Hot-pink Omarchy theme. Deep magenta on near-black. ROG-inspired neon.

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
- VSCode — [vscode.json](vscode.json) (uses `cval.pastel-theme`)
- Icons — [icons.theme](icons.theme) (`Yaru-magenta`)
- Wallpapers — [backgrounds/](backgrounds/)

## Install

### Via Omarchy CLI (recommended)

```bash
omarchy-theme-install https://github.com/<your-user>/rog-pink.git
omarchy-theme-set rog-pink
```

### Manual

```bash
git clone https://github.com/<your-user>/rog-pink.git \
  ~/.config/omarchy/themes/rog-pink
omarchy-theme-set rog-pink
```

Or quick-cycle with `SUPER + CTRL + SHIFT + SPACE`.

## Requirements

- Omarchy ≥ current Hyprland-based release
- GTK icon theme `Yaru` installed (provides `Yaru-magenta`)
- VSCode extension `cval.pastel-theme` (optional, for editor)

Install missing pieces:

```bash
yay -S yaru-icon-theme
code --install-extension cval.pastel-theme
```

## Preview

Set theme then lock screen / open terminal / open walker to see effect. Wallpaper auto-applies from `backgrounds/`.

## Customize

Edit `colors.toml` then re-set theme. All component files reference same palette — change once, propagate by reapplying.

## License

MIT. See [LICENSE](LICENSE).

## Credits

Built on Omarchy theme structure (https://github.com/basecamp/omarchy). Palette original.
