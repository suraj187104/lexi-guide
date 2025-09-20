# 🤖 Lexi-Guide: AI-Powered Legal Contract Analysis

![Lexi-Guide Banner](https://img.shields.io/badge/AI-Legal%20Analysis-blue?style=for-the-badge&logo=robot)
![React](https://img.shields.io/badge/React-18-61DAFB?style=for-the-badge&logo=react)
![FastAPI](https://img.shields.io/badge/FastAPI-Python-009688?style=for-the-badge&logo=fastapi)
![Gemini AI](https://img.shields.io/badge/Google-Gemini%20AI-4285F4?style=for-the-badge&logo=google)

> **Empowering businesses with AI-powered legal contract analysis for better decision-making**

## 🎯 **Overview**

Lexi-Guide is a comprehensive AI-powered legal contract analysis platform designed for businesses, freelancers, and professionals. It leverages Google Gemini AI to provide intelligent contract review with personalized insights based on user roles and jurisdictional requirements.

## ✨ **Key Features**

### 🌍 **Multi-Jurisdictional Legal Analysis**
- **15+ Country Support**: India, USA, UK, Germany, France, Canada, Australia, Japan, Singapore, UAE, China, Brazil, and more
- **Country-Specific Legal Context**: Tailored analysis based on local laws and regulations
- **Custom Country Input**: Support for any global jurisdiction

### 👥 **Role-Based Personalized Analysis**
- **👨‍🎓 Student**: Academic projects, internships, part-time work protection
- **💼 Freelancer**: Project scope, payment terms, IP rights, scope creep protection
- **🏢 Client**: Service quality, deliverables, confidentiality protection
- **🚀 Startup**: Cost-effective terms, scalability, investor-friendly agreements
- **🏭 Vendor**: Sustainable terms, payment security, relationship building
- **⚖️ Legal Professional**: Comprehensive risk assessment, compliance

### 🤖 **Advanced AI-Powered Analysis**
- **Google Gemini 2.0 Flash**: Latest AI model for superior legal understanding
- **Legal Safety Index**: Numerical risk scoring (0-100 scale)
- **Clause-by-Clause Breakdown**: Detailed analysis of each contract section
- **Risk Classification**: High/Medium/Low/None risk categories
- **Smart Suggestions**: AI-generated alternative clauses for risk mitigation

### 📄 **Multi-Format File Support**
- **PDF Processing**: Extract and analyze PDF contracts
- **DOCX Support**: Microsoft Word document analysis
- **TXT Files**: Plain text contract review
- **Drag & Drop Interface**: Intuitive file upload experience

## 🚀 **Tech Stack**

### **Frontend**
- **React 18** with TypeScript support
- **Tailwind CSS** for responsive design
- **Framer Motion** for smooth animations
- **React Router** with future flags
- **React Dropzone** for file uploads

### **Backend**
- **FastAPI** for high-performance API
- **Python 3.11+** with async support
- **Pydantic** for data validation
- **Google Generative AI** integration
- **CORS-enabled** for web security

## 👥 **Team**

- **Suraj Mishra** - Project Lead & AI Developer
- **Disha** - Frontend Developer
- **Vaibhav** - Backend Developer
- **Kashish** - Product Designer

## 🛠️ **Installation & Setup**

### **Prerequisites**
- Python 3.11+
- Node.js 16+
- npm or yarn
- Google Gemini API key

### **Backend Setup**
```bash
# Clone the repository
git clone https://github.com/yourusername/lexi-guide.git
cd lexi-guide

# Create virtual environment
python -m venv .venv
.\.venv\Scripts\Activate.ps1  # Windows
# source .venv/bin/activate    # macOS/Linux

# Install dependencies
pip install -r requirements.txt

# Create .env file
cp .env.example .env
# Add your GEMINI_API_KEY to .env file

# Run backend server
python backend.py
```

### **Frontend Setup**
```bash
# Navigate to React app
cd react

# Install dependencies
npm install

# Run development server
npm start
```

### **Environment Variables**
Create a `.env` file in the root directory:
```env
GEMINI_API_KEY=your_gemini_api_key_here
PORT=8000
DEBUG=True
```

## 🌐 **Usage**

1. **Start the Backend**: Run `python backend.py` (starts on port 8000)
2. **Start the Frontend**: Run `npm start` in the react folder (starts on port 3000)
3. **Upload Contract**: Drag and drop or select your contract file
4. **Select Role**: Choose your business role for personalized analysis
5. **Choose Country**: Select jurisdiction for legal context
6. **Get Analysis**: Receive detailed AI-powered contract insights

## 🚀 **Deployment**

### **Free Hosting Options**

#### **Backend Deployment (Railway)**
1. Push code to GitHub
2. Connect to [Railway](https://railway.app)
3. Add environment variables
4. Deploy automatically

#### **Frontend Deployment (Netlify)**
1. Build the React app: `npm run build`
2. Deploy to [Netlify](https://netlify.com)
3. Set environment variables
4. Connect custom domain (optional)

For detailed deployment instructions, see [DEPLOYMENT_GUIDE.md](DEPLOYMENT_GUIDE.md)

## 📊 **API Documentation**

### **Health Check**
```http
GET /
```

### **Analyze Contract**
```http
POST /analyze
Content-Type: application/json

{
  "contract_text": "Your contract text here...",
  "user_role": "freelancer",
  "country": "India",
  "user_id": "optional"
}
```

## 🔒 **Security**

- Environment variables for API keys
- CORS protection
- Input validation and sanitization
- Rate limiting (production)
- HTTPS enforcement (production)

## 🤝 **Contributing**

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 **License**

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 📞 **Contact**

- **Email**: iamsuraj187104@gmail.com
- **Project Lead**: Suraj Mishra
- **Location**: Bangalore, Karnataka, India

## 🙏 **Acknowledgments**

- Google Gemini AI for powerful language understanding
- React and FastAPI communities for excellent frameworks
- Legal experts who provided domain knowledge
- Open source community for inspiration and tools

---

⭐ **Star this repository if you find it helpful!**

![GitHub stars](https://img.shields.io/github/stars/yourusername/lexi-guide?style=social)
![GitHub forks](https://img.shields.io/github/forks/yourusername/lexi-guide?style=social)