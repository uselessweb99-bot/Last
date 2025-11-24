export default function handler(req,res){ if(req.method!=='POST') return res.status(405).end(); const { prompt } = req.body || {}; res.status(200).json({ summary: `Mock: ${prompt||'no prompt'}` }); }
