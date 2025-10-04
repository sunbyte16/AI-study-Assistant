#!/bin/bash

# AI Study Assistant Setup Script
echo "🧠 Setting up AI Study Assistant..."

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo "❌ Node.js is not installed. Please install Node.js (v18 or higher) first."
    echo "   Download from: https://nodejs.org/"
    exit 1
fi

# Check Node.js version
NODE_VERSION=$(node -v | cut -d'v' -f2 | cut -d'.' -f1)
if [ "$NODE_VERSION" -lt 18 ]; then
    echo "❌ Node.js version $NODE_VERSION is too old. Please install Node.js v18 or higher."
    exit 1
fi

echo "✅ Node.js version $(node -v) detected"

# Install root dependencies
echo "📦 Installing root dependencies..."
npm install

# Install backend dependencies
echo "📦 Installing backend dependencies..."
cd backEnd
npm install
cd ..

# Install frontend dependencies
echo "📦 Installing frontend dependencies..."
cd frontEnd
npm install
cd ..

# Create environment files if they don't exist
if [ ! -f "backEnd/.env" ]; then
    echo "📝 Creating backend environment file..."
    cat > backEnd/.env << EOF
PORT=8080
MONGODB_URI=mongodb://localhost:27017/ai-study-assistant
JWT_SECRET=your_jwt_secret_key_here_change_this_in_production
GOOGLE_AI_API_KEY=your_google_ai_api_key_here
EOF
    echo "⚠️  Please update backEnd/.env with your actual values"
fi

if [ ! -f "frontEnd/.env" ]; then
    echo "📝 Creating frontend environment file..."
    cat > frontEnd/.env << EOF
REACT_APP_API_URL=http://localhost:8080/api
EOF
fi

echo ""
echo "🎉 Setup completed successfully!"
echo ""
echo "📋 Next steps:"
echo "1. Update backEnd/.env with your MongoDB URI and Google AI API key"
echo "2. Make sure MongoDB is running on your system"
echo "3. Run 'npm run dev' to start both frontend and backend"
echo ""
echo "🚀 To start the application:"
echo "   npm run dev"
echo ""
echo "📚 For more information, check the README.md file"

