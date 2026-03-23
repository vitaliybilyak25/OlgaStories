# Namecheap: Point olgastories.com to GitHub Pages

**You must complete these steps in your Namecheap dashboard.** They cannot be automated.

---

## Step 1: Remove URL Redirects

1. Log into [Namecheap](https://www.namecheap.com) and open **Domain List**
2. Click **Manage** next to **olgastories.com**
3. Find the **REDIRECT DOMAIN** section
4. Delete both redirects (click the trash icon):
   - `olgastories.com` → `https://olgabiliak.myportfolio.com/`
   - `www.olgastories.com` → `https://olgabiliak.myportfolio.com/`

---

## Step 2: Add DNS Records (Advanced DNS)

1. In the same domain management page, go to **Advanced DNS**
2. Add these records (remove any conflicting ones):

### A Records (4 entries)

| Type | Host | Value           | TTL |
|------|------|-----------------|-----|
| A    | @    | 185.199.108.153 | 300 |
| A    | @    | 185.199.109.153 | 300 |
| A    | @    | 185.199.110.153 | 300 |
| A    | @    | 185.199.111.153 | 300 |

### CNAME Record

| Type  | Host | Value                     | TTL |
|-------|------|---------------------------|-----|
| CNAME | www  | vitaliybilyak25.github.io | 300 |

If you have an existing `www` CNAME (e.g. to `parkingpage.namecheap.com`), delete it and add the one above.

3. Click **Save** (checkmark)

---

DNS propagation can take 5–30 minutes (or up to 24 hours).
