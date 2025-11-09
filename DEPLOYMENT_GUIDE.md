# 🚀 Quick Deployment Guide

## Option 1: Automated Deployment (Recommended)

Simply double-click `deploy.bat` and follow the prompts!

The script will:
1. Initialize Git (if needed)
2. Add all files
3. Commit changes
4. Push to GitHub

## Option 2: Manual Deployment

### Prerequisites
- Git installed on your system
- GitHub account created
- Repository created on GitHub

### Steps

1. **Open Command Prompt** in the `Deepak-Portfolio` folder

2. **Initialize Git** (first time only):
   ```bash
   git init
   ```

3. **Add files**:
   ```bash
   git add .
   ```

4. **Commit**:
   ```bash
   git commit -m "Initial portfolio website"
   ```

5. **Add remote** (replace with your repository URL):
   ```bash
   git remote add origin https://github.com/YOUR_USERNAME/portfolio.git
   ```

6. **Push to GitHub**:
   ```bash
   git branch -M main
   git push -u origin main
   ```

### Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** → **Pages**
3. Under **Source**, select **main** branch
4. Select **/ (root)** folder
5. Click **Save**
6. Wait 1-2 minutes

Your site will be live at: `https://YOUR_USERNAME.github.io/portfolio/`

## 🧪 Test Locally

To preview your site locally before deploying:

1. Simply open `index.html` in your web browser
2. Or use a local server:
   ```bash
   # If you have Python installed:
   python -m http.server 8000
   
   # Then visit: http://localhost:8000
   ```

## 🎨 Customization Tips

### Update Personal Info
Edit `index.html` and search for:
- Your name
- Email address
- Phone number
- Social media links

### Change Colors
Edit `styles.css` and modify the CSS variables at the top:
```css
:root {
    --color-gold: #d4af37;    /* Change gold color */
    --color-silver: #c0c0c0;  /* Change silver color */
}
```

### Add New Sections
Copy an existing section in `index.html` and modify the content.

### Update CV
Replace `Deepak_CV_2025.pdf` with your latest CV file.

## 🔧 Troubleshooting

### Site not loading?
- Wait 2-3 minutes after enabling GitHub Pages
- Check if GitHub Pages is enabled in Settings
- Verify the branch is set to `main`

### Images not showing?
- Ensure all image files are in the correct folders
- Check file names match exactly (case-sensitive)

### Custom domain not working?
- Verify DNS settings with your domain provider
- Wait 24-48 hours for DNS propagation
- Check CNAME record is correct

## 📞 Need Help?

If you encounter any issues:
1. Check the browser console for errors (F12)
2. Verify all files are uploaded to GitHub
3. Review GitHub Pages documentation

## ✅ Checklist

Before deploying:
- [ ] Updated personal information
- [ ] Replaced placeholder images
- [ ] Updated CV file
- [ ] Tested all links
- [ ] Checked mobile responsiveness
- [ ] Reviewed all content for accuracy

After deploying:
- [ ] Verified site loads correctly
- [ ] Tested all navigation links
- [ ] Checked CV download works
- [ ] Tested on mobile device
- [ ] Shared with friends for feedback

---

**Ready to showcase your cybersecurity expertise to the world!** 🔐✨
