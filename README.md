# 🩺 FCPS Pro QBank — Zero-Dependency Zen-Mode Exam Simulator

<div align="center">

[![JavaScript](https://img.shields.io/badge/JavaScript-ES6%2B-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](https://developer.mozilla.org)
[![HTML5](https://img.shields.io/badge/HTML5-Modern%20Semantic-E34F26?style=for-the-badge&logo=html5&logoColor=white)](https://w3.org)
[![CSS3](https://img.shields.io/badge/CSS3-Zen%20Aesthetic-1572B6?style=for-the-badge&logo=css3&logoColor=white)](https://w3.org)
[![Offline](https://img.shields.io/badge/Offline-100%25%20Client--Side-green?style=for-the-badge)](#)
[![GitHub Pages](https://img.shields.io/badge/Deploy-GitHub%20Pages%20Ready-222222?style=for-the-badge&logo=github)](https://pages.github.com)
[![License](https://img.shields.io/badge/License-MIT-emerald?style=for-the-badge)](LICENSE)
[![Author](https://img.shields.io/badge/Author-Muhammad%20Okasha-blueviolet?style=for-the-badge)](https://github.com/muhammadokashapak)

<p align="center">
  <strong>Ultra-Lightweight, Distraction-Free Clinical Examination Testing Engine with Anti-Cheating Penalties and Local Mistake Review Bank</strong>
</p>

[📖 Overview](#-overview) •
[✨ Key Innovations](#-key-innovations) •
[🧠 Anti-Cheating & Mistake System](#-anti-cheating--mistake-review-system) •
[📂 Directory Structure](#-directory-structure) •
[🚀 Instant Launch Guide](#-instant-launch-guide) •
[👨‍💻 Author](#-author--connect)

---

</div>

## 📖 Overview

When preparing for high-stakes medical examinations like **FCPS Part 1**, candidates often struggle with software that is sluggish, cluttered with advertisements, or dependent on continuous internet connections.

**FCPS Pro QBank** was designed with a single uncompromising philosophy: **Zero latency, total focus, and zero setup**. Written entirely in clean, vanilla web technologies, the app runs instantly in any modern web browser on smartphones, tablets, laptops, or desktops without requiring databases, API tokens, or server environments.

---

## ✨ Key Innovations

```mermaid
graph TD
    A[Launch index.html in Browser] --> B{Select Practice Mode}
    B -->|Zen Mock Exam| C[Timed Examination with Distraction Shield]
    B -->|Review Mode| D[Browse Categorized Mistakes & Explanations]
    
    C --> E[Anti-Cheating Window Blur Detection]
    E -->|Tab Switch Detected| F[🚨 5-Question Penalty Incurred]
    E -->|Normal Completion| G[Instant Score Breakdown]
    
    G --> H[Failed Questions Diverted to Local Mistakes Bank]
    H --> I[(Browser localStorage Persistence)]
```

### Core Features
- 🧘 **Zen-Mode Distraction Shield:** Hides navigation bars, sidebars, and notifications during active mock exams to replicate strict exam hall conditions.
- ⚡ **Instant Zero-Config Boot:** Pure HTML5/CSS3/ES6 implementation. Requires no `npm install`, no backend servers, and zero configuration.
- 💾 **Permanent Offline Persistence:** Utilizes browser `localStorage` to preserve user mistake registries, exam scores, and answered state across sessions.
- 📱 **Fully Responsive Typography:** Fluidly scales across mobile screens, iPads, Android tablets, and ultrawide desktop monitors.

---

## 🧠 Anti-Cheating & Mistake Review System

### 1. Tab-Switching Penalty Engine
To cultivate authentic exam discipline and discourage candidates from searching Google or looking up notes mid-test, the app monitors `window.onblur` and `document.visibilitychange` events. If a candidate leaves the exam tab:
- A prominent alert notification is issued.
- A **strict 5-MCQ penalty** is logged against the active test session.
- The unattempted questions are returned to the unseen pool for future remediation.

### 2. Autonomous Mistakes Bank
Every question answered incorrectly is automatically flagged and saved into a dedicated **Mistakes Bank**. Candidates can enter this dedicated review mode to study detailed rationales, clinical pearls, and high-yield mnemonics without resetting their primary mock test metrics.

---

## 📂 Directory Structure

```
FCPS-Quiz-App/
│
├── index.html                 # Semantic single-page application entrypoint
├── app.js                     # Core exam state engine & anti-cheat handlers
├── style.css                  # Zen-mode aesthetic styling & dark themes
├── app_main.py                # Optional standalone desktop Python launcher
├── FCPS_Pro_QBank.spec        # Standalone PyInstaller desktop specification
├── fcps_quiz_installer.iss    # Inno Setup Windows installer script
├── LICENSE                    # Open-source MIT License
└── README.md                  # VIP Master Architecture Documentation
```

---

## 🚀 Instant Launch Guide

### Immediate Browser Execution
1. Clone or download this repository:
   ```bash
   git clone https://github.com/muhammadokashapak/FCPS-Quiz-App.git
   cd FCPS-Quiz-App
   ```
2. Simply double-click `index.html` to open it in Chrome, Edge, Safari, or Firefox.
3. Start practicing instantly!

### One-Click Free Online Hosting (GitHub Pages)
1. Fork or push this repository to your GitHub account.
2. Navigate to **Settings -> Pages**.
3. Under **Branch**, select `main` and root `/`, then click **Save**.
4. Your application will be live at `https://<username>.github.io/FCPS-Quiz-App/` within 60 seconds!

---

## 👨‍💻 Author & Connect

**Muhammad Okasha**  
*AI & Medical Technology Software Architect*  
- **GitHub:** [@muhammadokashapak](https://github.com/muhammadokashapak)
- **Repository:** [FCPS-Quiz-App](https://github.com/muhammadokashapak/FCPS-Quiz-App)

---

## 📄 License
This project is licensed under the [MIT License](LICENSE).
