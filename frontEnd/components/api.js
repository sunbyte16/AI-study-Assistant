import axios from "axios";

const API = axios.create({ baseURL: "https://code-sandbox-api.myanatomy.in/capstone/68c5558a3de6af100cccc083" });

API.interceptors.request.use((req) => {
    const user = localStorage.getItem("user");
    if (user) {
        req.headers.Authorization = `Bearer ${JSON.parse(user).token}`;
    }
    return req;
});

export const register = (formData) => API.post("/api/auth/register", formData);
export const login = (formData) => API.post("/api/auth/login", formData);

export const generateStudyMaterial = (text) =>
    API.post("/api/study/generate-study-material", { text });

export const getHistory = () => API.get("/api/study/history");
