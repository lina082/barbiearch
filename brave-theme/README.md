# barbiearch — Brave / Chromium theme

Pink theme matching barbiearch palette. Works on Brave, Chromium, Chrome, any Chromium fork.

## Install (developer mode)

1. Open `brave://extensions` (or `chrome://extensions`)
2. Toggle **Developer mode** ON (top-right)
3. Click **Load unpacked**
4. Select this `brave-theme/` folder
5. Theme applies instantly

## Uninstall

`brave://settings/appearance` → **Reset to default**

Or `brave://extensions` → find "barbiearch" → Remove.

## Palette mapping

| UI element | Hex |
|------------|-----|
| Frame / toolbar | `#0D0010` |
| Tab text active | `#FF0080` |
| Tab text inactive | `#FF66B3` |
| Toolbar text / bookmarks | `#FFD6EC` |
| Button background | `#FF0080` |
| Omnibox background | `#1A0018` |
| Incognito frame | `#3D0022` |

Same hex as [`../colors.toml`](../colors.toml) — the rice stays consistent across desktop, terminal, editor, and browser.

## Pack as `.crx` (optional, for sharing)

```bash
# from repo root
google-chrome --pack-extension=brave-theme/ --pack-extension-key=brave-theme.pem
# or in Brave:
brave --pack-extension=brave-theme/
```

Produces `brave-theme.crx` users can drag-drop into `brave://extensions`.

## Submit to Chrome Web Store (optional, $5 dev fee)

1. Zip the `brave-theme/` folder
2. Upload at https://chrome.google.com/webstore/devconsole
3. Pay one-time $5 developer registration
4. Anyone can install with one click after review
