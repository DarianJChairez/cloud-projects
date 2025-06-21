# 🖥️ AWS EC2 Web Server Setup (Linux + IAM + Security Groups)

## 🚀 Overview
This project demonstrates how to launch an Amazon EC2 instance, install a basic web server (Apache/Nginx), and apply secure access control using IAM roles and Security Groups.

## 🧱 Architecture
- **EC2 (Amazon Linux 2)** instance hosted in AWS
- **IAM Role** attached to EC2 for secure access to AWS services (if needed)
- **Security Group** configured to allow HTTP (port 80) and SSH (port 22)
- Optional: **User Data script** for automated web server setup at launch

## ⚙️ Deployment Steps
1. Launched a t2.micro EC2 instance in a public subnet
2. Created a Security Group:
   - Allowed inbound SSH (22) from my IP
   - Allowed inbound HTTP (80) from anywhere (for web access)
3. Attached an IAM role (optional) for secure access to S3 or other services
4. Installed and tested Apache/Nginx web server
5. Deployed a custom `index.html` page and accessed the public IP in a browser

## 📸 Screenshots
- EC2 instance running with public IP
- Security Group inbound rules
- Installed web server home page in browser

## 🧠 Key Learnings
- How to securely launch and configure EC2 instances
- Basics of Linux server provisioning
- Role of IAM and Security Groups in AWS security best practices

---

> ✨ This project builds confidence in launching and securing cloud compute resources with real-world relevance.
