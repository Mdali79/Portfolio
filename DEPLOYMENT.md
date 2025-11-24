# Deploying Your Portfolio to GitHub Pages

This guide will walk you through deploying your portfolio to GitHub Pages so it's live on the web.

## Step 1: Create a GitHub Repository

1. Go to [GitHub.com](https://github.com) and sign in (or create an account if you don't have one)
2. Click the **"+"** icon in the top right corner and select **"New repository"**
3. Name your repository (e.g., `portfolio` or `mohamod-ali-portfolio`)
4. Make it **Public** (required for free GitHub Pages)
5. **DO NOT** initialize with README, .gitignore, or license (since you already have files)
6. Click **"Create repository"**

## Step 2: Initialize Git and Push to GitHub

Open your terminal in the portfolio directory and run these commands:

```bash
# Navigate to your portfolio directory
cd /Users/zbg/Documents/portfolio

# Initialize git repository
git init

# Add all files
git add .

# Create your first commit
git commit -m "Initial commit: Portfolio website"

# Add your GitHub repository as remote (replace YOUR_USERNAME and YOUR_REPO_NAME)
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git

# Rename branch to main (if needed)
git branch -M main

# Push to GitHub
git push -u origin main
```

**Important:** Replace `YOUR_USERNAME` with your GitHub username and `YOUR_REPO_NAME` with the repository name you created.

## Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click on **"Settings"** tab (at the top of the repository)
3. Scroll down to **"Pages"** in the left sidebar
4. Under **"Source"**, select:
   - **Branch:** `main`
   - **Folder:** `/ (root)`
5. Click **"Save"**

## Step 4: Access Your Live Site

After a few minutes, your site will be live at:
```
https://YOUR_USERNAME.github.io/YOUR_REPO_NAME/
```

For example, if your username is `mohamodali` and repo is `portfolio`:
```
https://mohamodali.github.io/portfolio/
```

## Step 5: Making Updates and Seeing Changes Live

Whenever you want to update your portfolio:

1. **Make your changes** to the files (HTML, CSS, or JS)
2. **Open terminal** in your portfolio directory
3. **Run these commands:**

```bash
# Add all changed files
git add .

# Commit with a descriptive message
git commit -m "Updated portfolio: [describe your changes]"

# Push to GitHub
git push
```

4. **Wait 1-2 minutes** for GitHub Pages to rebuild
5. **Refresh your browser** to see the changes live

## Quick Update Workflow

Here's a simple workflow for quick updates:

```bash
# One-liner for quick updates
git add . && git commit -m "Update portfolio" && git push
```

## Troubleshooting

### Site not showing up?
- Wait 5-10 minutes after first deployment
- Check Settings > Pages to ensure it's enabled
- Make sure your repository is **Public**
- Check that `index.html` is in the root directory

### Changes not appearing?
- Clear your browser cache (Ctrl+Shift+R or Cmd+Shift+R)
- Wait 1-2 minutes after pushing
- Check GitHub Actions tab for any build errors

### Custom Domain (Optional)
If you want to use a custom domain (e.g., `mohamodali.com`):
1. Go to Settings > Pages
2. Enter your custom domain
3. Follow GitHub's DNS configuration instructions

## Tips

- **Commit often**: Make small, frequent commits with clear messages
- **Test locally**: Open `index.html` in your browser before pushing
- **Use descriptive commit messages**: Helps track what changed
- **Keep it updated**: Regularly update your portfolio with new projects

## Example Commit Messages

```bash
git commit -m "Add new project Safai"
git commit -m "Update skills section"
git commit -m "Fix mobile navigation"
git commit -m "Update work experience"
```

---

**Your portfolio will be live and accessible to anyone with the URL!** 🚀

