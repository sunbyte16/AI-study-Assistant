<div align="center">

# 🧠 AI Study Assistant

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Node.js](https://img.shields.io/badge/Node.js-18+-green.svg)](https://nodejs.org/)
[![React](https://img.shields.io/badge/React-18+-blue.svg)](https://reactjs.org/)
[![MongoDB](https://img.shields.io/badge/MongoDB-7+-green.svg)](https://www.mongodb.com/)
[![Express.js](https://img.shields.io/badge/Express.js-4.x-black.svg)](https://expressjs.com/)
[![Redux](https://img.shields.io/badge/Redux-Toolkit-purple.svg)](https://redux-toolkit.js.org/)
[![JWT](https://img.shields.io/badge/JWT-Authentication-red.svg)](https://jwt.io/)
[![Google AI](https://img.shields.io/badge/Google-AI-orange.svg)](https://ai.google.dev/)

![AI Study Assistant](https://img.shields.io/badge/Status-Active-brightgreen.svg)
![Version](https://img.shields.io/badge/Version-1.0.0-blue.svg)
![Contributors](https://img.shields.io/badge/Contributors-Welcome-green.svg)

---

**A comprehensive full-stack AI-powered study assistant application that helps students enhance their learning experience through intelligent note-taking, quiz generation, and study session tracking.**

[🚀 Live Demo](#) • [📖 Documentation](#) • [🐛 Report Bug](#) • [✨ Request Feature](#)

</div>

## ✨ Key Features

<table>
<tr>
<td width="50%">

### 🔐 **Authentication System**
- 🔒 Secure user registration and login
- 🎫 JWT-based authentication
- 🛡️ Password encryption with bcrypt
- ⏰ Session management

### 📝 **Smart Note-Taking**
- 🤖 AI-powered note analysis and summarization
- ✍️ Interactive note input with rich formatting
- ⚡ Real-time note processing using Google's Generative AI
- 📚 Study material organization

</td>
<td width="50%">

### 🧩 **Intelligent Quiz Generation**
- 🎯 Automatic quiz creation from study notes
- 📋 Multiple question types (multiple choice, true/false, short answer)
- 🧠 AI-generated questions based on content analysis
- ✅ Instant feedback and scoring

### 📊 **Study History & Analytics**
- 📈 Complete study session tracking
- 📊 Performance analytics and insights
- 📜 Historical quiz results
- 📉 Progress monitoring over time

</td>
</tr>
</table>

### 🎨 **Modern User Interface**
- 📱 Responsive design for all devices
- 🧭 Intuitive navigation with tab-based interface
- 🎨 Clean and professional UI/UX
- 🔄 Real-time updates and notifications

## 🛠️ Tech Stack

<div align="center">

### 🎨 **Frontend Technologies**
![React](https://img.shields.io/badge/React-18+-61DAFB?style=for-the-badge&logo=react&logoColor=white)
![Redux](https://img.shields.io/badge/Redux_Toolkit-764ABC?style=for-the-badge&logo=redux&logoColor=white)
![Axios](https://img.shields.io/badge/Axios-5A29E4?style=for-the-badge&logo=axios&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)

### ⚙️ **Backend Technologies**
![Node.js](https://img.shields.io/badge/Node.js-18+-339933?style=for-the-badge&logo=node.js&logoColor=white)
![Express.js](https://img.shields.io/badge/Express.js-4.x-000000?style=for-the-badge&logo=express&logoColor=white)
![MongoDB](https://img.shields.io/badge/MongoDB-7+-47A248?style=for-the-badge&logo=mongodb&logoColor=white)
![JWT](https://img.shields.io/badge/JWT-000000?style=for-the-badge&logo=jsonwebtokens&logoColor=white)

### 🔧 **Development Tools**
![Nodemon](https://img.shields.io/badge/Nodemon-76D04B?style=for-the-badge&logo=nodemon&logoColor=white)
![Concurrently](https://img.shields.io/badge/Concurrently-000000?style=for-the-badge&logo=concurrently&logoColor=white)
![ES6](https://img.shields.io/badge/ES6-000000?style=for-the-badge&logo=javascript&logoColor=white)

</div>

<table>
<tr>
<td width="33%">

### 🎨 **Frontend**
- ⚛️ **React 18+** - Modern UI library
- 🔄 **Redux Toolkit** - State management
- 🌐 **Axios** - HTTP client
- 🎨 **CSS3** - Styling and animations
- 📄 **PDF.js** - Document processing

</td>
<td width="33%">

### ⚙️ **Backend**
- 🟢 **Node.js** - Runtime environment
- 🚀 **Express.js** - Web framework
- 🍃 **MongoDB** - Database
- 🗃️ **Mongoose** - ODM for MongoDB
- 🔐 **JWT** - Authentication tokens
- 🔒 **bcryptjs** - Password hashing
- 🤖 **Google Generative AI** - AI integration

</td>
<td width="33%">

### 🔧 **Development Tools**
- 🔄 **Nodemon** - Development server
- ⚡ **Concurrently** - Parallel script execution
- 📦 **ES6 Modules** - Modern JavaScript features
- 🐛 **Debugging Tools** - Development utilities

</td>
</tr>
</table>

## 🚀 Quick Start

<div align="center">

### 📋 **Prerequisites**
![Node.js](https://img.shields.io/badge/Node.js-v18+-green?style=flat-square&logo=node.js)
![MongoDB](https://img.shields.io/badge/MongoDB-Local/Cloud-green?style=flat-square&logo=mongodb)
![Google AI](https://img.shields.io/badge/Google_AI-API_Key-orange?style=flat-square&logo=google)

</div>

### 🔧 **Installation Steps**

<table>
<tr>
<td width="50%">

#### 1️⃣ **Clone Repository**
```bash
git clone https://github.com/sunbyte16/ai-study-assistant.git
cd ai-study-assistant
```

#### 2️⃣ **Install Dependencies**
```bash
npm run install-all
```

</td>
<td width="50%">

#### 3️⃣ **Environment Setup**

**Backend** (`backEnd/.env`):
```env
PORT=8080
MONGODB_URI=mongodb://localhost:27017/ai-study-assistant
JWT_SECRET=your_jwt_secret_key_here
GOOGLE_AI_API_KEY=your_google_ai_api_key_here
```

**Frontend** (`frontEnd/.env`):
```env
REACT_APP_API_URL=http://localhost:8080/api
```

</td>
</tr>
</table>

#### 4️⃣ **Start Application**
```bash
npm run dev
```

<div align="center">

🚀 **Backend Server**: `http://localhost:8080`  
🎨 **Frontend App**: `http://localhost:3000`

</div>

## 📁 Project Structure

```
📦 ai-study-assistant/
├── 🖥️  backEnd/                 # Backend application
│   ├── ⚙️  config/             # Database configuration
│   ├── 🎮 controllers/        # Route controllers
│   ├── 🛡️  middleware/         # Custom middleware
│   ├── 📊 models/             # Database models
│   ├── 🛣️  routes/             # API routes
│   ├── 🔧 services/           # Business logic
│   ├── 🚀 index.js            # Server entry point
│   └── 📦 package.json        # Backend dependencies
├── 🎨 frontEnd/               # Frontend application
│   ├── 🧩 components/         # React components
│   │   ├── 🔐 authentication/ # Auth components
│   │   ├── 📈 historyTracking/ # History components
│   │   ├── 🧩 quizSystem/     # Quiz components
│   │   └── 📝 studySession/   # Study components
│   ├── 🗄️  store/              # Redux store
│   ├── ⚛️  App.js              # Main App component
│   ├── 🎯 mainApp.js          # Application component
│   └── 📦 package.json        # Frontend dependencies
├── 📦 package.json            # Root package.json
├── 🚫 .gitignore             # Git ignore rules
└── 📖 README.md              # This file
```

## 🔧 Available Scripts

<table>
<tr>
<td width="33%">

### 🏠 **Root Level Scripts**
- 🚀 `npm run dev` - Start both frontend and backend
- 🖥️ `npm run server` - Start only backend server
- 🎨 `npm run client` - Start only frontend server
- 📦 `npm run install-all` - Install all dependencies
- 🏗️ `npm run build` - Build for production

</td>
<td width="33%">

### ⚙️ **Backend Scripts**
- 🔄 `npm start` - Start with nodemon
- 🧪 `npm test` - Run backend tests
- 📊 `npm run logs` - View server logs

</td>
<td width="33%">

### 🎨 **Frontend Scripts**
- ⚛️ `npm start` - Start React dev server
- 🏗️ `npm run build` - Build for production
- 🧪 `npm test` - Run frontend tests
- 📊 `npm run analyze` - Bundle analysis

</td>
</tr>
</table>

## 🌐 API Endpoints

<table>
<tr>
<td width="50%">

### 🔐 **Authentication Routes** (`/api/auth`)
- 📝 `POST /register` - User registration
- 🔑 `POST /login` - User login
- 👤 `GET /profile` - Get user profile (protected)

### 📚 **Study Routes** (`/api/study`)
- ➕ `POST /session` - Create new study session
- 📋 `GET /sessions` - Get user's study sessions
- 🧩 `POST /generate-quiz` - Generate quiz from notes
- 💾 `POST /save-result` - Save quiz results

</td>
<td width="50%">

### 📊 **Response Examples**

**Login Response:**
```json
{
  "token": "jwt_token_here",
  "user": {
    "id": "user_id",
    "email": "user@example.com",
    "name": "User Name"
  }
}
```

**Quiz Generation:**
```json
{
  "questions": [
    {
      "question": "What is...?",
      "options": ["A", "B", "C", "D"],
      "correctAnswer": 0
    }
  ]
}
```

</td>
</tr>
</table>

## 🔒 Security Features

<div align="center">

![Security](https://img.shields.io/badge/Security-High-green?style=for-the-badge)
![JWT](https://img.shields.io/badge/JWT-Authentication-red?style=for-the-badge)
![bcrypt](https://img.shields.io/badge/bcrypt-Password_Hashing-blue?style=for-the-badge)

</div>

<table>
<tr>
<td width="50%">

### 🛡️ **Security Measures**
- 🔒 **Password Hashing** - bcryptjs encryption
- 🎫 **JWT Authentication** - Secure token-based auth
- 🌐 **CORS Protection** - Cross-origin security
- ✅ **Input Validation** - Server-side validation
- 🔐 **Environment Variables** - Secure data storage

</td>
<td width="50%">

### 🔍 **Security Features**
- 🚫 **Rate Limiting** - API request throttling
- 🛡️ **XSS Protection** - Cross-site scripting prevention
- 🔒 **HTTPS Ready** - SSL/TLS support
- 📝 **Audit Logging** - Security event tracking
- 🔐 **Session Management** - Secure session handling

</td>
</tr>
</table>

## 🤖 AI Integration

<div align="center">

![Google AI](https://img.shields.io/badge/Google-AI-orange?style=for-the-badge&logo=google)
![Generative AI](https://img.shields.io/badge/Generative-AI-blue?style=for-the-badge)

</div>

<table>
<tr>
<td width="50%">

### 🧠 **AI Capabilities**
- 📊 **Content Analysis** - Intelligent note analysis
- 🧩 **Quiz Generation** - Automatic question creation
- ✅ **Answer Evaluation** - AI-powered checking
- 💡 **Study Recommendations** - Personalized suggestions

</td>
<td width="50%">

### 🔧 **AI Features**
- 🎯 **Smart Summarization** - Key point extraction
- 📈 **Performance Insights** - Learning analytics
- 🔄 **Adaptive Learning** - Personalized content
- 🎨 **Content Enhancement** - AI-powered improvements

</td>
</tr>
</table>

## 🚀 Deployment

<div align="center">

![Deployment](https://img.shields.io/badge/Deployment-Ready-green?style=for-the-badge)
![Heroku](https://img.shields.io/badge/Heroku-Ready-purple?style=for-the-badge)
![Netlify](https://img.shields.io/badge/Netlify-Ready-blue?style=for-the-badge)

</div>

<table>
<tr>
<td width="50%">

### ⚙️ **Backend Deployment**
1. 🍃 Set up MongoDB Atlas or local instance
2. 🔧 Configure production environment variables
3. 🚀 Deploy to platforms:
   - **Heroku** - Easy Node.js deployment
   - **Railway** - Modern cloud platform
   - **DigitalOcean** - Scalable infrastructure
   - **AWS** - Enterprise-grade hosting

</td>
<td width="50%">

### 🎨 **Frontend Deployment**
1. 🏗️ Build React app: `npm run build`
2. 🌐 Deploy to platforms:
   - **Vercel** - Optimized for React
   - **Netlify** - Easy static hosting
   - **GitHub Pages** - Free hosting
   - **Firebase** - Google's platform
3. 🔗 Update API URLs for production

</td>
</tr>
</table>

## 🤝 Contributing

<div align="center">

![Contributing](https://img.shields.io/badge/Contributions-Welcome-green?style=for-the-badge)
![PRs Welcome](https://img.shields.io/badge/PRs-Welcome-brightgreen?style=for-the-badge)

</div>

### 🛠️ **How to Contribute**

<table>
<tr>
<td width="50%">

#### 📋 **Steps to Contribute**
1. 🍴 Fork the repository
2. 🌿 Create feature branch: `git checkout -b feature-name`
3. 💾 Commit changes: `git commit -m 'Add feature'`
4. 📤 Push to branch: `git push origin feature-name`
5. 🔄 Submit pull request

</td>
<td width="50%">

#### 📝 **Contribution Guidelines**
- ✅ Follow existing code style
- 📖 Update documentation
- 🧪 Add tests for new features
- 🐛 Fix bugs and issues
- 💡 Suggest improvements

</td>
</tr>
</table>

## 📝 License

<div align="center">

![License](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)
![Open Source](https://img.shields.io/badge/Open_Source-Yes-green?style=for-the-badge)

</div>

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

<div align="center">

### 🌟 **Created by 𝙎𝙪𝙣𝙞𝙡 𝙎𝙝𝙖𝙧𝙢𝙖❤️**

[![GitHub](https://img.shields.io/badge/GitHub-sunbyte16-181717?style=for-the-badge&logo=github)](https://github.com/sunbyte16)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Sunil_Kumar-0077B5?style=for-the-badge&logo=linkedin)](https://www.linkedin.com/in/sunil-kumar-bb88bb31a/)
[![Portfolio](https://img.shields.io/badge/Portfolio-Live_Site-FF5722?style=for-the-badge&logo=firebase)](https://lively-dodol-cc397c.netlify.app)

</div>

<table>
<tr>
<td width="50%">

### 🔗 **Connect with Me**
- 🐙 **GitHub**: [@sunbyte16](https://github.com/sunbyte16)
- 💼 **LinkedIn**: [Sunil Kumar](https://www.linkedin.com/in/sunil-kumar-bb88bb31a/)
- 🌐 **Portfolio**: [Live Portfolio](https://lively-dodol-cc397c.netlify.app)
- 📧 **Email**: [sharmasunil22528@gmail.com](mailto:sharmasunil22528@gmail.com)

</td>
<td width="50%">

### 🚀 **About the Developer**
- 💻 Full-Stack Developer
- 🧠 AI/ML Enthusiast
- 🎨 UI/UX Designer
- 📱 Mobile App Developer
- 🌟 Open Source Contributor

</td>
</tr>
</table>

## 👏 Acknowledgments

<div align="center">

![Thanks](https://img.shields.io/badge/Thanks-All_Contributors-green?style=for-the-badge)

</div>

<table>
<tr>
<td width="50%">

### 🤝 **Special Thanks**
- 🤖 **Google Generative AI** - AI capabilities
- ⚛️ **React Community** - Excellent documentation
- 🟢 **Node.js Community** - Backend support
- 🍃 **MongoDB** - Database solutions
- 🌟 **All Contributors** - Project improvements

</td>
<td width="50%">

### 🛠️ **Technologies Used**
- 📚 **Open Source Libraries** - Community support
- 🔧 **Development Tools** - Enhanced productivity
- 🎨 **UI Frameworks** - Beautiful interfaces
- 🚀 **Deployment Platforms** - Easy hosting
- 📖 **Documentation** - Learning resources

</td>
</tr>
</table>

## 📞 Support

<div align="center">

![Support](https://img.shields.io/badge/Support-Available-green?style=for-the-badge)
![Issues](https://img.shields.io/badge/Issues-Welcome-red?style=for-the-badge)

</div>

### 🆘 **Need Help?**

<table>
<tr>
<td width="50%">

#### 📋 **Getting Support**
1. 🔍 Check [Issues](https://github.com/sunbyte16/ai-study-assistant/issues)
2. 📝 Create detailed issue description
3. 💬 Contact maintainer
4. 📖 Read documentation

</td>
<td width="50%">

#### 🐛 **Report Issues**
- 🐛 Bug reports
- 💡 Feature requests
- 📖 Documentation improvements
- 🔧 Technical questions

</td>
</tr>
</table>

---

<div align="center">

## ⭐ **Star this repository if you found it helpful!**

![GitHub stars](https://img.shields.io/github/stars/sunbyte16/ai-study-assistant?style=social)
![GitHub forks](https://img.shields.io/github/forks/sunbyte16/ai-study-assistant?style=social)
![GitHub watchers](https://img.shields.io/github/watchers/sunbyte16/ai-study-assistant?style=social)

---

### 🌟 **Created by [𝙎𝙪𝙣𝙞𝙡 𝙎𝙝𝙖𝙧𝙢𝙖❤️](https://github.com/sunbyte16)**

[![GitHub](https://img.shields.io/badge/GitHub-sunbyte16-181717?style=for-the-badge&logo=github)](https://github.com/sunbyte16)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Sunil_Kumar-0077B5?style=for-the-badge&logo=linkedin)](https://www.linkedin.com/in/sunil-kumar-bb88bb31a/)
[![Portfolio](https://img.shields.io/badge/Portfolio-Live_Site-FF5722?style=for-the-badge&logo=firebase)](https://lively-dodol-cc397c.netlify.app)

</div>