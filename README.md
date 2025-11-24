# Portfolio Website

A modern, responsive portfolio website built with HTML, CSS, and Vanilla JavaScript.

## Features

- **Responsive Design**: Works seamlessly on desktop, tablet, and mobile devices
- **Smooth Animations**: Fade-in animations and scroll effects for better user experience
- **Interactive Navigation**: Smooth scrolling with active section highlighting
- **Modern UI**: Clean, professional design with gradient accents
- **Performance Optimized**: Debounced scroll events and efficient animations

## Sections

1. **Hero Section**: Introduction with call-to-action buttons
2. **About**: Personal introduction and background
3. **Skills**: Technical and soft skills organized by category
4. **Experience**: Work experience timeline
5. **Projects**: Showcase of major projects with technologies used
6. **Education**: Academic background
7. **Awards & Activities**: Professional memberships and achievements
8. **Contact**: Contact information and social links

## Getting Started

1. Open `index.html` in your web browser
2. No build process or dependencies required - it's pure HTML, CSS, and JavaScript!

## Deployment to GitHub Pages

### Quick Deploy

1. **Create a GitHub repository** (make it Public)
2. **Initialize and push:**
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
   git branch -M main
   git push -u origin main
   ```
3. **Enable GitHub Pages:**
   - Go to Settings > Pages
   - Select branch: `main` and folder: `/ (root)`
   - Save
4. **Your site will be live at:** `https://YOUR_USERNAME.github.io/YOUR_REPO_NAME/`

### Updating Your Live Site

After making changes, simply run:
```bash
git add .
git commit -m "Your update message"
git push
```

Or use the deployment script:
```bash
chmod +x deploy.sh
./deploy.sh "Your update message"
```

**See [DEPLOYMENT.md](DEPLOYMENT.md) for detailed instructions.**

## File Structure

```
portfolio/
├── index.html      # Main HTML structure
├── styles.css      # All styling and responsive design
├── script.js       # Interactive features and animations
└── README.md       # This file
```

## Customization

### Colors
Edit the CSS variables in `styles.css`:
```css
:root {
    --primary-color: #6366f1;
    --secondary-color: #8b5cf6;
    /* ... other variables */
}
```

### Content
Update the content directly in `index.html`:
- Personal information
- Skills
- Work experience
- Projects
- Education details

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## License

This portfolio is open source and available for personal use.

