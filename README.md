# 🚀 DevOps Portfolio Deployment Project

This project showcases a complete DevOps workflow for deploying a personal portfolio website using **Docker**, **Jenkins**, and **Render**. The site is fully containerized, version-controlled, and deployed to the cloud using CI/CD practices — making it an ideal project to demonstrate beginner-level DevOps and cloud skills.

---

## 📌 Project Overview

- 🧑‍💻 **Frontend:** Static Portfolio (HTML, CSS)
- 🐳 **Containerization:** Docker
- 🔧 **CI Tool:** Jenkins (runs Docker build on code push)
- ☁️ **Cloud Hosting:** Render
- 🛠️ **Version Control:** Git & GitHub
- ✅ **Deployment Flow:** GitHub → Jenkins → Docker Image Build → Render

---

## 🗂️ Project Structure
portfolio-site/
├── index.html
├── styles.css
├── Dockerfile
└── README.md

## ⚙️ Tools & Technologies

- Docker
- Jenkins
- Git & GitHub
- Render (Docker-based deployment)
- HTML/CSS
- CI/CD concepts
- GitHub Webhooks (optional)

---

## 🔄 DevOps Pipeline Steps

1. **Code**: Simple HTML/CSS portfolio site
2. **Dockerize**: Create a `Dockerfile` to serve the static files via Nginx
3. **GitHub**: Push code to a GitHub repository
4. **Jenkins**:
   - Monitors GitHub repo
   - Pulls latest changes
   - Builds Docker image
5. **Deploy**: Push image to Render (auto-deploys using Dockerfile)


