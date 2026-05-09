# Contributing

PRs welcome.

## Adding component support

1. Drop config file in repo root using exact name Omarchy expects (`waybar.css`, `mako.ini`, etc.)
2. Pull colors from [colors.toml](colors.toml). No hardcoded hexes outside palette.
3. Test: `omarchy-theme-set barbiearch` then restart affected component.
4. Update [README.md](README.md) component list.

## Tweaking palette

Edit [colors.toml](colors.toml). Then propagate to every component file that hardcodes hex (most do — Omarchy themes do not auto-template). Search:

```bash
grep -rn '#FF0080\|#0D0010\|#FFD6EC' .
```

Update each match. Re-apply theme to verify.

## Wallpapers

Drop `.jpg` or `.png` in `backgrounds/`. Omarchy picks first by name on apply. Keep ≤ 4MB per file.

## Style

- 2-space indent in `.css`, `.toml`, `.conf`
- Pick uppercase or lowercase hex, stay consistent within a file
- No trailing whitespace
