# Deepak Narayanan S - Portfolio Website

An elegant, professional portfolio website showcasing cybersecurity expertise with a luxurious black, gold, and silver theme.

## 🎨 Design Features

- **Luxurious Color Palette**: Black, gold, and silver theme for a sophisticated, antique aesthetic
- **Apple-Inspired Design**: Clean, minimalist layout with smooth animations
- **Fully Responsive**: Optimized for desktop, tablet, and mobile devices
- **Smooth Animations**: Scroll-triggered animations and parallax effects
- **Modern UI/UX**: Intuitive navigation with hover effects and transitions

## 📁 Project Structure

```
Deepak-Portfolio/
├── index.html          # Main HTML file
├── styles.css          # Stylesheet with luxurious theme
├── script.js           # JavaScript for animations and interactions
├── Logo.png            # Site logo
├── Cover.png           # Hero section background
├── Deepak_CV_2025.pdf  # Downloadable CV
├── dp/
│   └── sdn.jpg         # Profile photo
└── README.md           # This file
```

## 🚀 Deployment to GitHub Pages

### Step 1: Create GitHub Repository

1. Go to [GitHub](https://github.com) and sign in
2. Click the **+** icon in the top right and select **New repository**
3. Name your repository (e.g., `portfolio` or `deepak-portfolio`)
4. Set it to **Public**
5. Do NOT initialize with README (we already have files)
6. Click **Create repository**

### Step 2: Push Code to GitHub

Open your terminal in the `Deepak-Portfolio` folder and run:

```bash
# Initialize git repository
git init

# Add all files
git add .

# Commit files
git commit -m "Initial portfolio website"

# Add remote repository (replace YOUR_USERNAME with your GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/portfolio.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** tab
3. Scroll down to **Pages** section (left sidebar)
4. Under **Source**, select **main** branch
5. Select **/ (root)** folder
6. Click **Save**
7. Wait 1-2 minutes for deployment

Your site will be live at: `https://YOUR_USERNAME.github.io/portfolio/`

### Step 4: Custom Domain (Optional)

If you want to use `cv.dnsec.in`:

1. In GitHub Pages settings, add your custom domain
2. In your DNS provider, add a CNAME record:
   - Type: `CNAME`
   - Name: `cv`
   - Value: `YOUR_USERNAME.github.io`
3. Wait for DNS propagation (5-30 minutes)

## 🔗 Quick Links

Update these links in `index.html` if needed:

- **GitHub**: https://github.com/DeepakNarayananS
- **LinkedIn**: https://www.linkedin.com/in/deepak-s-466547398/
- **Blog**: http://blog.dnsec.in
- **Awards**: http://awards.dnsec.in

## 📝 Customization

### Update Content

Edit `index.html` to modify:
- Personal information
- Skills and expertise
- Work experience
- Awards and honors
- Contact details

### Change Colors

Edit `styles.css` CSS variables:
```css
:root {
    --color-black: #0a0a0a;
    --color-gold: #d4af37;
    --color-silver: #c0c0c0;
}
```

### Add/Remove Sections

Sections are clearly marked in `index.html`:
- Hero
- About
- Skills
- Experience
- Honors
- Contact

## 🛠️ Technologies Used

- **HTML5**: Semantic markup
- **CSS3**: Modern styling with flexbox and grid
- **JavaScript**: Smooth animations and interactions
- **GitHub Pages**: Free hosting

## 📱 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## 📄 License

© 2025 Deepak Narayanan S. All rights reserved.

## 🤝 Contact

- **Email**: deepak@dnsec.in
- **Location**: Chennai, India
- **Portfolio**: cv.dnsec.in

---

**Crafted with precision and passion for cybersecurity excellence.**
