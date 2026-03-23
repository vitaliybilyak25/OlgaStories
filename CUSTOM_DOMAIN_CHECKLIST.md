# Custom Domain Setup Checklist: olgastories.com → GitHub Pages

These steps require you to log into Namecheap and GitHub. They cannot be automated.

---

## 1. Namecheap: Remove Redirects

- [ ] Delete redirect: `olgastories.com` → Adobe Portfolio  
- [ ] Delete redirect: `www.olgastories.com` → Adobe Portfolio  

**See:** [NAMECHEAP_SETUP.md](NAMECHEAP_SETUP.md)

---

## 2. Namecheap: Add DNS Records (Advanced DNS)

- [ ] Add 4 A records (Host `@`) for GitHub IPs  
- [ ] Add CNAME (Host `www`) → `vitaliybilyak25.github.io`  

**See:** [NAMECHEAP_SETUP.md](NAMECHEAP_SETUP.md)

---

## 3. GitHub: Add Custom Domain

- [ ] Settings → Pages → Custom domain: `olgastories.com`  
- [ ] Save and wait for DNS verification  

**See:** [GITHUB_PAGES_SETUP.md](GITHUB_PAGES_SETUP.md)

---

## 4. GitHub: Enable HTTPS

- [ ] After domain is verified, enable **Enforce HTTPS**  

**See:** [GITHUB_PAGES_SETUP.md](GITHUB_PAGES_SETUP.md)
