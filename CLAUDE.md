# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

"Olga Stories" is a static HTML personal portfolio/blog for Olga Bilyak — a Ukrainian copywriter, photographer, and SMM manager. The site is built on the ["Massively" template by HTML5 UP](https://html5up.net) and contains no build system or package manager.

## Development

To preview the site, open any HTML file directly in a browser:
```
open index.html
```

There are no build, lint, or test commands — this is a plain static HTML/CSS/JS project.

**Deploy to GitHub Pages:**
```bash
./deploy.sh ["optional commit message"]
```
Commits and pushes the site at repo root to the `github` remote (vitaliybilyak25/OlgaStories).

## Architecture

All site files live at the repo root (`index.html`, `assets/`, `images/`, etc.). The `Reqs/` folder contains source assets (raw photos, mind map) that are not served.

**Navigation (3 sections):**
- `index.html` — Copywriter ("Копірайтерка") — main landing page with article index
- `generic.html` — Photography ("Фотографиня") — currently under development (says "Сторінка ще в розробці :)")
- `elements.html` — SMM Manager ("СММ-менеджерка")

**Article pages:**
- `main_text.html` — Featured article ("Я пишу"), linked from the hero section on index
- `text1.html` through `text6.html` — Individual articles, each referenced from the article grid on `index.html`

**Adding a new article** requires two steps:
1. Add a new `textN.html` page following the existing article page structure (header → `.image.main` → paragraphs)
2. Add an article card in the `<section class="posts">` grid in `index.html` with a `_preview.jpg` image

**Image naming convention:**
- `images/<slug>_preview.jpg` — thumbnail used in the article grid on `index.html`
- `images/<slug>_main.jpg` — full-width header image used on the article page itself

Source photos for articles are stored in `Reqs/Photos_for_site/02_Статті/<event-folder>/`.

## Content Language

All content is written in Ukrainian. Keep new content in Ukrainian unless specifically requested otherwise.

## Known Issues

`generic.html` contains malformed HTML comments (`<!- Header ->` instead of `<!-- Header -->`), causing the nav and header to render incorrectly on that page.
