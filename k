import React from 'react';

export default function App() {
  return (
    <div className="relative min-h-screen bg-black text-white flex flex-col items-center py-10 overflow-hidden">
      {/* Advanced Neon Waves Background */}
      <div className="absolute inset-0 z-0">
        <div className="absolute w-full h-full neon-waves" />
        <style>{`
          .neon-waves {
            background: radial-gradient(circle at 50% 50%, #ff00ff40 0%, transparent 70%),
                        radial-gradient(circle at 30% 70%, #00ffff30 0%, transparent 70%),
                        radial-gradient(circle at 70% 30%, #ff00ff20 0%, transparent 70%),
                        radial-gradient(circle at 20% 20%, #00ffff20 0%, transparent 70%),
                        radial-gradient(circle at 80% 80%, #ff00ff10 0%, transparent 70%);
            background-size: 200% 200%;
            animation: neon-flow 15s ease-in-out infinite;
          }
          @keyframes neon-flow {
            0% { background-position: 0% 0%; }
            50% { background-position: 100% 100%; }
            100% { background-position: 0% 0%; }
          }
          .drop-shadow-neon {
            text-shadow:
              0 0 5px #ff00ff,
              0 0 10px #ff00ff,
              0 0 20px #ff00ff,
              0 0 40px #ff00ff,
              0 0 80px #ff00ff;
          }
          a {
            color: #ff00ff;
            text-decoration: none;
          }
          a:hover {
            text-decoration: underline;
          }
        `}</style>
      </div>

      <h1 className="text-6xl font-bold mb-6 text-center text-pink-300 drop-shadow-neon relative z-10">
        Kunal Katiyar
      </h1>
      <p className="text-lg text-pink-200 mb-8 text-center max-w-2xl relative z-10">
        AI Content Writer, Python Developer, and Tech Enthusiast with a passion for creating engaging, high-quality content using cutting-edge AI tools.
      </p>

      <div className="w-full max-w-4xl bg-opacity-90 mb-10 rounded-2xl shadow-xl bg-gradient-to-br from-[#0f0c29] via-[#302b63] to-[#24243e] relative z-10 p-6">
        <h2 className="text-3xl font-semibold mb-4 text-pink-300 drop-shadow-neon">📝 Key Skills</h2>
        <ul className="list-disc list-inside space-y-2 text-pink-100">
          <li>AI-Powered Content Writing (Blogs, Articles, Social Media Posts)</li>
          <li>Python Automation and Scripting</li>
          <li>AI and Machine Learning Model Training</li>
          <li>Web Development and Bot Creation</li>
          <li>SEO and Content Optimization</li>
          <li>Technical and Creative Writing</li>
        </ul>
      </div>

      <div className="w-full max-w-4xl bg-opacity-90 mb-10 rounded-2xl shadow-xl bg-gradient-to-br from-[#0f0c29] via-[#302b63] to-[#24243e] relative z-10 p-6">
        <h2 className="text-3xl font-semibold mb-4 text-pink-300 drop-shadow-neon">🔍 Recent Projects</h2>
        <ul className="list-disc list-inside space-y-2 text-pink-100">
          <li>AI-Powered Instagram Reels (High-engagement short videos)</li>
          <li>Custom Telegram Bots for Automated Messaging</li>
          <li>Portfolio Websites and Personal Branding</li>
          <li>AI Content Writing for Blogs and Product Descriptions</li>
        </ul>
      </div>

      <div className="w-full max-w-4xl bg-opacity-90 mb-10 rounded-2xl shadow-xl bg-gradient-to-br from-[#0f0c29] via-[#302b63] to-[#24243e] relative z-10 p-6">
        <h2 className="text-3xl font-semibold mb-4 text-pink-300 drop-shadow-neon">📫 Contact Me</h2>
        <ul className="flex gap-6 text-pink-100 justify-center">
          <li><a href="mailto:kunalkatiyar049@gmail.com" target="_blank" rel="noopener noreferrer">Email</a></li>
          <li><a href="https://t.me/x_kunalz" target="_blank" rel="noopener noreferrer">Telegram</a></li>
          <li><a href="https://www.instagram.com/kunal._.katiyar/" target="_blank" rel="noopener noreferrer">Instagram</a></li>
          <li><a href="https://www.linkedin.com/in/kunal-k-katiyar/" target="_blank" rel="noopener noreferrer">LinkedIn</a></li>
        </ul>
      </div>
    </div>
  );
}
