# Singleton themes for Noteplan

Minimal light/dark themes for Noteplan.

![Singleton themes Screenshot][./github/readme-screenshot.png]

## HOW TO USE

Download [Singleton Dark](./Singleton%20Dark.json) or [Singleton Light](./Singleton%20Light.json) to your Noteplan themes folder — See "How to get started" in [Noteplan docs](https://help.noteplan.co/article/44-customize-themes) about theming.

## HOW TO USE THE BUILD SYSTEM

Build system uses Bun so I don't have to faff around with palettes, and nonstandard transparency, etc, etc. Just clone, and run:

```bash
bin/build # actually builds the theme
bin/copy # copies the built theme to my Noteplan folder
bin/test # build, copy, and use "Theme chooser" plugin to switch themes to reset changes
```

If you want to use these scripts for your own theme, you'll obviously need to change settings in `build` and names in `copy` and `test`, but that should be pretty obvious where. If you really want to use this and really get stuck, open an issue and I might clear things up.

## RANDOM

### Sorted themes for [`highlight.js`](https://highlightjs.org/demo#lang=go&v=1&theme=a11y-dark&code=dHlwZSBHcmlkU3BsaXRTdHJpbmcgc3RydWN0IHsKCXMgW11zxRUKCXcgaW50CgloxQd9CgpmdW5jIENyZWF0Zc9BKHPEQ2luZynRW3sKCWxpbmVzIDo9xyRzLsUgKMgOVHJpbShzLCAiXG4iKccHxHY6PSBsZW4oxT4p5ACOzBFbMF0pCglyZXR1cm7QdHvFIiwgdywgaH3pALkoZ9AoKSBHZXRQb3MocCBQb3Mp5wCf5ACyaWYgZy5PdXRPZkJvdW5kcyhwKcQXCXBhbmljKGZtdC5TcHJpbnRmKCJHZXRSQzogJWQsJWQgb3V0IG9mIGLFNSEgXG4gJXMiLCBwLnJvd8QHY29sLCBnLnMpKQoJfekAv2cuc1vFHF1bxSogOsYyKzFd%2FQC%2B7QCh5gDDYm9vbOQAqsdaxk88IDAgfHzGf8oNxBo%2BPSBnLnfKHcUQaAp9Cg%3D%3D) available in Noteplan

a11y-dark
a11y-light
agate
an-old-hope
androidstudio
arduino-light
arta
ascetic
atelier-cave-dark
atelier-cave-light
atelier-dune-dark
atelier-dune-light
atelier-estuary-dark
atelier-estuary-light
atelier-forest-dark
atelier-forest-light
atelier-heath-dark
atelier-heath-light
atelier-lakeside-dark
atelier-lakeside-light
atelier-plateau-dark
atelier-plateau-light
atelier-savanna-dark
atelier-savanna-light
atelier-seaside-dark
atelier-seaside-light
atelier-sulphurpool-dark
atelier-sulphurpool-light
atom-one-dark
atom-one-dark-reasonable
atom-one-light
brown-paper
codepen-embed
color-brewer
darcula
dark
darkula
default
docco
dracula
far
foundation
github
github-gist
gml
googlecode
grayscale
gruvbox-dark
gruvbox-light
hopscotch
hybrid
idea
ir-black
isbl-editor-dark
isbl-editor-light
kimbie.dark
kimbie.light
lightfair
magula
mono-blue
monokai
monokai-sublime
nord
obsidian
ocean
paraiso-dark
paraiso-light
pojoaque
purebasic
qtcreator_dark
qtcreator_light
railscasts
rainbow
routeros
school-book
shades-of-purple
solarized-dark
solarized-light
sunburst
tomorrow
tomorrow-night
tomorrow-night-blue
tomorrow-night-bright
tomorrow-night-eighties
vs
vs2015
xcode
xt256
zenburn

### Noteplan markdown regular expressions

There is a [file available](https://drive.google.com/file/d/1L16QZ1487i0uVLuA-K3l0sEhWTq7p86r/view?pli=1) mentioned in the [Help: Change existing markdown](https://help.noteplan.co/article/46-change-existing-markdown). This is available in the dev folder.

### Resources

- [Official Noteplan theming documentation](https://help.noteplan.co/article/44-customize-themes#fonts)
- [Some notes on theming from Jonathan Clark (?)](https://noteplan.co/n/5D11E406-BDC2-4D99-9F74-6C32EE7CC905)

## LICENSE

(c) 2025 Adam Kiss, MIT License