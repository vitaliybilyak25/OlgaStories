# GitHub Pages: Configure olgastories.com Custom Domain

**Complete these steps after you've configured DNS in Namecheap** (see [NAMECHEAP_SETUP.md](NAMECHEAP_SETUP.md)).

---

## Step 3: Add Custom Domain

1. Go to **https://github.com/vitaliybilyak25/OlgaStories**
2. Click **Settings** → **Pages** (left sidebar)
3. Under **Custom domain**, enter: `olgastories.com`
4. Click **Save**
5. Wait for DNS check to pass (may take 5–30 min after Namecheap changes propagate)

---

## Step 4: Enable HTTPS

After the domain shows as **verified** (green checkmark):

1. In the same **Pages** settings, enable **Enforce HTTPS**
2. This secures both `olgastories.com` and `www.olgastories.com`

---

## Verify Pages Source

Ensure **Build and deployment** is set to:

- **Source**: Deploy from a branch
- **Branch**: main
- **Folder**: / (root)
