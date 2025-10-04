@echo off
echo 🧠 Setting up AI Study Assistant...

REM Check if Node.js is installed
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Node.js is not installed. Please install Node.js (v18 or higher) first.
    echo    Download from: https://nodejs.org/
    pause
    exit /b 1
)

echo ✅ Node.js version detected

REM Install root dependencies
echo 📦 Installing root dependencies...
npm install

REM Install backend dependencies
echo 📦 Installing backend dependencies...
cd backEnd
npm install
cd ..

REM Install frontend dependencies
echo 📦 Installing frontend dependencies...
cd frontEnd
npm install
cd ..

REM Create environment files if they don't exist
if not exist "backEnd\.env" (
    echo 📝 Creating backend environment file...
    (
        echo PORT=8080
        echo MONGODB_URI=mongodb://localhost:27017/ai-study-assistant
        echo JWT_SECRET=your_jwt_secret_key_here_change_this_in_production
        echo GOOGLE_AI_API_KEY=your_google_ai_api_key_here
    ) > backEnd\.env
    echo ⚠️  Please update backEnd\.env with your actual values
)

if not exist "frontEnd\.env" (
    echo 📝 Creating frontend environment file...
    echo REACT_APP_API_URL=http://localhost:8080/api > frontEnd\.env
)

echo.
echo 🎉 Setup completed successfully!
echo.
echo 📋 Next steps:
echo 1. Update backEnd\.env with your MongoDB URI and Google AI API key
echo 2. Make sure MongoDB is running on your system
echo 3. Run 'npm run dev' to start both frontend and backend
echo.
echo 🚀 To start the application:
echo    npm run dev
echo.
echo 📚 For more information, check the README.md file
pause

