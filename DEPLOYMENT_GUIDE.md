# 🚀 Lexi-Guide Deployment Guide

## 📋 Prerequisites
- GitHub account
- Railway account (for backend)
- Netlify account (for frontend)

## 🏗️ Step 1: Prepare Your Code

### ✅ Done:
- [x] React app built (`npm run build`)
- [x] Environment variables configured
- [x] Deployment files created
- [x] API URL configured for production

## 🚂 Step 2: Deploy Backend (Railway)

1. **Create Railway Account**: Go to [railway.app](https://railway.app)
2. **Connect GitHub**: Link your GitHub account
3. **Deploy Backend**:
   ```bash
   # Push your code to GitHub first
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/yourusername/lexi-guide.git
   git push -u origin main
   ```
4. **In Railway**:
   - Click "New Project"
   - Select "Deploy from GitHub repo"
   - Choose your repository
   - Railway will auto-detect Python and deploy

5. **Add Environment Variables in Railway**:
   - Go to your project settings
   - Add these variables:
     ```
     GEMINI_API_KEY=your_gemini_api_key_here
     PORT=8000
     ```

6. **Get Backend URL**: Railway will provide a URL like: `https://your-app-name.railway.app`

## 🌐 Step 3: Deploy Frontend (Netlify)

1. **Update Environment**:
   - Edit `react/netlify.toml`
   - Replace `https://your-backend-url.railway.app` with your actual Railway URL

2. **Deploy to Netlify**:
   - Go to [netlify.com](https://netlify.com)
   - Click "Add new site" > "Deploy with Git"
   - Connect GitHub and select your repository
   - Set build settings:
     - Base directory: `react`
     - Build command: `npm run build`
     - Publish directory: `react/build`

3. **Add Environment Variables in Netlify**:
   - Go to Site settings > Environment variables
   - Add: `REACT_APP_API_URL` = `https://your-backend-url.railway.app`

## 🔧 Alternative: Free Hosting Options

### Backend Options:
- **Railway** (Recommended) - 500 hours/month free
- **Render** - 750 hours/month free
- **Heroku** - Limited free tier

### Frontend Options:
- **Netlify** (Recommended) - Unlimited sites, 100GB bandwidth
- **Vercel** - Great for React apps
- **GitHub Pages** - Free but no environment variables

## 📝 Quick Commands

### Build React App:
```bash
cd react
npm run build
```

### Test Production Build Locally:
```bash
cd react
npm install -g serve
serve -s build
```

### Deploy Backend to Railway:
1. Push to GitHub
2. Connect to Railway
3. Add environment variables
4. Deploy automatically

### Deploy Frontend to Netlify:
1. Connect GitHub repository
2. Set build settings
3. Add environment variables
4. Deploy automatically

## 🔒 Security Notes

- Never commit `.env` files
- Use environment variables for API keys
- Enable CORS only for your domains in production
- Use HTTPS for all production URLs

## 🎯 Final URLs

After deployment, you'll have:
- **Frontend**: `https://your-site-name.netlify.app`
- **Backend**: `https://your-app-name.railway.app`

## 🚨 Troubleshooting

### Common Issues:
1. **CORS Errors**: Update backend CORS settings with your Netlify URL
2. **API Connection**: Verify `REACT_APP_API_URL` is set correctly
3. **Build Failures**: Check Node.js version compatibility

### Test Deployment:
1. Check backend health: `https://your-backend-url.railway.app/`
2. Test frontend: `https://your-site-name.netlify.app`

---

**🎉 Congratulations!** Your Lexi-Guide will be live and accessible worldwide!