import { useState, useEffect } from "react"
import { useDispatch, useSelector } from "react-redux";
import Auth from "../components/authentication/auth.js"
import NotesForm from "../components/studySession/notesForm.js"
import Results from "../components/quizSystem/results.js"
import History from "../components/historyTracking/history.js"
import "./App.css"
 
export default function Application() {
    const [result, setResult] = useState(null);
    const [activeTab, setActiveTab] = useState("study");
    const { user } = useSelector((state) => state.auth);

    const handleLogout = () => {
        localStorage.removeItem("user");
        setResult(null);
        setActiveTab("study");
    }

    if (!user) {
        return <Auth />
    }

    return (
        <div className="app-container">
            {/* Header with Navigation */}
            <header className="app-header">
                <div className="header-content">
                    <div className="header-left">
                        <div className="app-logo">
                            <span className="logo-icon">ð§ </span>
                            <h1 className="app-title">AI Study Assistant</h1>
                        </div>
                    </div>

                    <nav className="header-nav">
                        <button
                            className={`nav-tab ${activeTab === "study" ? "active" : ""}`}
                            onClick={() => setActiveTab("study")}
                        >
                            <span className="tab-icon">ð</span>
                            Study
                        </button>
                        <button
                            className={`nav-tab ${activeTab === "history" ? "active" : ""}`}
                            onClick={() => setActiveTab("history")}
                        >
                            <span className="tab-icon">ð</span>
                            History
                        </button>
                    </nav>

                    <div className="header-right">
                        <div className="user-info">
                            <span className="user-name">Welcome, {user.name || user.email}</span>
                            <button className="logout-btn" onClick={handleLogout}>
                                <span className="logout-icon">ðª</span>
                                Logout
                            </button>
                        </div>
                    </div>
                </div>
            </header>

            {/* Main Content */}
            <main className="app-main">
                {activeTab === "study" ? (
                    <div className="study-view">
                        <div className="study-content">
                            <NotesForm setResult={setResult} />
                            {result && <Results result={result} />}
                        </div>
                    </div>
                ) : (
                    <div className="history-view">
                        <History />
                    </div>
                )}
            </main>
        </div>
    )
}
