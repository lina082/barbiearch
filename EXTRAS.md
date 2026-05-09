# Extras — Pink Terminal Toys

Optional tools that look extra cute on the barbiearch palette. Not required for the theme — pure vibes.

## Install all at once

```bash
yay -S figlet toilet lolcat cmatrix unimatrix neofetch fastfetch \
       cowsay fortune-mod sl pipes.sh cbonsai hollywood asciiquarium \
       tte genact no-more-secrets bb
```

Or run the bundled script:

```bash
bash scripts/install-extras.sh
```

## Big pink text

```bash
figlet "barbiearch" | lolcat
figlet -f slant "Lina Serna" | lolcat
toilet -f mono12 -F gay "PINK"
```

## Matrix rain

```bash
cmatrix -C magenta            # magenta rain
cmatrix -bC red               # bold red
unimatrix -c magenta          # alternate
pipes.sh -p 5 -t 0            # colored pipes screensaver
```

## System info

```bash
fastfetch | lolcat
neofetch | lolcat -F 0.3
```

## Animations

```bash
cbonsai -l                    # live bonsai tree
asciiquarium                  # ASCII aquarium
sl                            # ASCII steam train
hollywood                     # fake hacker movie (tmux split)
```

## Fancy text effects (`tte`)

```bash
echo "hola mundo" | tte rain
echo "barbiearch" | tte slide
echo "girl power" | tte print
ls | tte burn
cat README.md | tte decrypt
```

## Cowsay + fortune

```bash
fortune | cowsay | lolcat
cowsay -f tux "instala barbiearch" | lolcat
```

## Fill the screen fast

```bash
yes "💖 barbiearch 💖" | lolcat
yes "$(figlet PINK)" | lolcat
while true; do figlet $RANDOM | lolcat; done
```

Stop with `Ctrl+C`.

## Hacker-chick combo

```bash
clear && figlet -f big "BARBIEARCH" | lolcat && fastfetch | lolcat
```

Open three terminals:

1. `hollywood` — fake hacking panels
2. `cmatrix -C magenta` — pink matrix
3. `fastfetch | lolcat` — system info

Instant streaming aesthetic.

## Decrypt effect on any output

```bash
ls /usr/bin | nms             # Sneakers-style decrypt
genact                        # fake infinite "loading"
```
