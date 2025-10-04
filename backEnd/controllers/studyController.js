import { generateStudyMaterial, getStudyHistory } from "../services/studyService.js";

export const generateStudy = async (req, res) => {
    try {
        const { text } = req.body;
        if (!text) return res.status(400).json({ error: "No input text provided" });

        const data = await generateStudyMaterial(text, req.user._id);
        res.json(data);
    } catch (error) {
        res.status(500).json({ error: error.message || "Failed to generate study material" });
    }
};

export const history = async (req, res) => {
    try {
        const sessions = await getStudyHistory(req.user._id);
        res.json(sessions);
    } catch (error) {
        res.status(500).json({ error: "Failed to fetch history" });
    }
};
