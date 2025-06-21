# 🌐 AWS Static Website Hosting with CloudFront

## 🚀 Overview
This project demonstrates how to deploy a static website using **Amazon S3** with **CloudFront** as a performance and distribution layer. It covers static hosting, configuring public access, setting proper metadata for HTML rendering, and resolving common origin and path issues during CloudFront setup.

## 🧱 Architecture
- **Amazon S3** for static site hosting and object storage  
- **IAM** bucket policies for public read access  
- **CloudFront** distribution with a **custom origin** pointing to the S3 website endpoint  
  > (`jayce-static-site-demo.s3-website.us-east-2.amazonaws.com`)  
- Optional CloudFront behaviors and error handling for improved UX

## ⚙️ Deployment Steps
1. Created and configured S3 bucket with static website hosting  
2. Uploaded HTML/CSS assets and set metadata for `text/html` rendering  
3. Enabled public access via bucket policy  
4. Created CloudFront distribution using:
   - **Custom origin**
   - **Origin Domain Name**: your website endpoint
   - Left **Origin Path** blank for root access  
5. Deployed and validated website via CloudFront distribution URL

## 📸 Preview
![Screenshot](assets/site-preview.png)

## 🧠 What I Learned
- The difference between S3 REST endpoints and static website endpoints
- How to troubleshoot CloudFront origin mismatches
- How public access and metadata affect static website rendering

---

> Built to demonstrate real-world AWS fundamentals in a simple, clean project.  
