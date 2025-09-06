# EISENHOLZ NeedleAtomos - Deployment Guide

## 🚀 Quick Deployment

### Option 1: GitHub Pages (Recommended)

1. **Enable GitHub Pages**:
   - Go to your repository settings
   - Navigate to "Pages" section
   - Select "Deploy from a branch"
   - Choose `gh-pages` branch
   - Save settings

2. **Deploy using GitHub Actions**:
   ```bash
   git add .
   git commit -m "Deploy EISENHOLZ NeedleAtomos"
   git push origin main
   ```
   The GitHub Action will automatically deploy to GitHub Pages.

3. **Manual Deployment**:
   ```bash
   # Run the deployment script
   ./deploy.sh
   ```

### Option 2: Netlify

1. Connect your GitHub repository to Netlify
2. Set build command: `echo "Static site"`
3. Set publish directory: `.`
4. Deploy!

### Option 3: Vercel

1. Connect your GitHub repository to Vercel
2. Set framework preset to "Other"
3. Deploy!

## 🌐 Custom Domain

To use a custom domain:

1. Add your domain to the `CNAME` file
2. Configure DNS settings to point to GitHub Pages
3. Enable HTTPS in repository settings

## 📊 Performance Optimization

The project is already optimized for web deployment:

- **Compressed Assets**: All 3D models use Draco compression
- **Texture Compression**: KTX2/Basis Universal format
- **Progressive Loading**: Assets load as needed
- **CDN Ready**: Static assets can be served from CDN

## 🔧 Environment Variables

No environment variables are required for this static deployment.

## 📱 Mobile Optimization

The project is mobile-optimized with:
- Responsive design
- Touch controls
- Optimized asset loading
- WebGL compatibility checks

## 🚨 Troubleshooting

### Common Issues

1. **Assets not loading**: Check file paths and ensure all assets are committed
2. **WebGL not working**: Verify browser compatibility
3. **Slow loading**: Check network connection and asset sizes

### Support

For deployment issues, contact the EISENHOLZ development team.
