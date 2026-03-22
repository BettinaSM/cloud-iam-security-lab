# 🔐 Cloud IAM Security Lab

A hands-on project demonstrating Identity and Access Management (IAM) security concepts in cloud environments, focusing on least privilege, misconfigurations, and privilege escalation risks.

---

## 🚀 Overview

This project simulates real-world IAM security scenarios, including:

* Overly permissive policies
* Secure policy design
* Privilege escalation risks
* Infrastructure as Code (Terraform)

---

## 🎯 Objectives

* Demonstrate IAM misconfigurations
* Apply Least Privilege principles
* Simulate real attack scenarios
* Showcase cloud security best practices

---

## 🧠 Technologies

* AWS IAM (simulated via Terraform)
* Terraform (Infrastructure as Code)
* JSON (policy definitions)

---

## 📦 Project Structure

```text
.
├── policies/
│   ├── insecure-policy.json
│   ├── secure-policy.json
├── scenarios/
│   ├── privilege-escalation.md
├── terraform/
│   ├── iam.tf
└── README.md
```

---

## 🔥 Key Concepts

### ❌ Overly Permissive Access

```json
"Action": "*",
"Resource": "*"
```

This configuration grants full access and is a common real-world security issue.

---

### ✅ Least Privilege Principle

```json
"Action": ["s3:GetObject"],
"Resource": "arn:aws:s3:::example-bucket/*"
```

Access is restricted to only what is necessary.

---

## 🚨 Security Scenario: Privilege Escalation

This project includes a simulated attack scenario where:

* A user receives excessive permissions
* An attacker escalates privileges
* Full control over the environment is obtained

---

## 🛠️ Terraform Usage

The Terraform configuration demonstrates how insecure IAM policies can be attached to users, simulating real-world risks.

---

## 🔒 Security Best Practices

* Apply Least Privilege
* Avoid wildcard permissions
* Use role-based access control (RBAC)
* Monitor and audit IAM activity

---

## 📊 Future Improvements

* Integration with AWS CloudTrail
* Policy validation tools (OPA / Sentinel)
* Automated IAM auditing
* Multi-account security design

---

## 🏷️ Topics

cloud-security, iam, aws, terraform, least-privilege, devsecops, security

---

## 👩‍💻 Author

Bettina Santana de Meirelles
Unix/Linux Infrastructure | DevOps | Security | Cloud

🔗 https://github.com/BettinaSM

---

## ⭐ Key Takeaways

✔ IAM security in practice
✔ Real misconfiguration scenarios
✔ Infrastructure as Code + Security
✔ Cloud security mindset

---

## 📌 Conclusion

This project demonstrates how improper IAM configurations can lead to critical security risks, and how applying least privilege principles can significantly improve cloud security posture.
