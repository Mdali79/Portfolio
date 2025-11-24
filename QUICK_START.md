# 🚀 Quick Start: Deploy Your Portfolio in 5 Minutes

## Step-by-Step Guide

### 1️⃣ Create GitHub Repository

1. Go to [github.com](https://github.com) and sign in
2. Click the **"+"** button → **"New repository"**
3. Name it: `portfolio` (or any name you like)
4. Make it **Public** ✅
5. **Don't** check any boxes (no README, no .gitignore)
6. Click **"Create repository"**

### 2️⃣ Copy Your Repository URL

After creating the repo, GitHub will show you a URL like:
```
https://github.com/YOUR_USERNAME/portfolio.git
```
**Copy this URL** - you'll need it in the next step!

### 3️⃣ Open Terminal and Run These Commands

Open Terminal (or your command line) and navigate to your portfolio folder:

```bash
cd /Users/zbg/Documents/portfolio
```

Then run these commands (replace the URL with your actual repository URL):

```bash
# Initialize git
git init

# Add all files
git add .

# Create first commit
git commit -m "Initial commit: Portfolio website"

# Add your GitHub repository (REPLACE WITH YOUR URL)
git remote add origin https://github.com/YOUR_USERNAME/portfolio.git

# Push to GitHub
git branch -M main
git push -u origin main
```

**Example:** If your username is `mohamodali` and repo is `portfolio`:
```bash
git remote add origin https://github.com/mohamodali/portfolio.git
```

### 4️⃣ Enable GitHub Pages

1. Go back to your GitHub repository page
2. Click **"Settings"** (top menu)
3. Click **"Pages"** (left sidebar)
4. Under **"Source"**:
   - Select **Branch:** `main`
   - Select **Folder:** `/ (root)`
5. Click **"Save"**

### 5️⃣ Wait and Access Your Site

- Wait **2-3 minutes** for GitHub to build your site
- Your site will be live at:
  ```
  https://YOUR_USERNAME.github.io/portfolio/
  ```

**Example:** `https://mohamodali.github.io/portfolio/`

---

## 🔄 How to Update Your Live Site

Whenever you make changes:

### Option 1: Using the Script (Easiest)

```bash
cd /Users/zbg/Documents/portfolio
./deploy.sh "Updated my portfolio"
```

### Option 2: Manual Commands

```bash
cd /Users/zbg/Documents/portfolio
git add .
git commit -m "Your update message"
git push
```

Then wait **1-2 minutes** and refresh your browser!

---

## ✅ Checklist

- [ ] Created GitHub repository (Public)
- [ ] Ran `git init` and `git add .`
- [ ] Committed files with `git commit`
- [ ] Added remote with `git remote add origin`
- [ ] Pushed with `git push -u origin main`
- [ ] Enabled GitHub Pages in Settings
- [ ] Waited 2-3 minutes
- [ ] Visited your live site URL

---

## 🆘 Troubleshooting

**"Repository not found" error?**
- Check your repository URL is correct
- Make sure repository is Public

**"Permission denied" error?**
- You may need to authenticate with GitHub
- Use GitHub Desktop or set up SSH keys

**Site not showing?**
- Wait 5-10 minutes after first deployment
- Check Settings > Pages shows "Your site is live at..."
- Make sure `index.html` is in the root folder

**Changes not appearing?**
- Clear browser cache (Cmd+Shift+R or Ctrl+Shift+R)
- Wait 1-2 minutes after pushing
- Check you pushed to the `main` branch

---

## 🎉 That's It!

Your portfolio is now live on the internet! Share the URL with anyone.

**Need more help?** See [DEPLOYMENT.md](DEPLOYMENT.md) for detailed instructions.

