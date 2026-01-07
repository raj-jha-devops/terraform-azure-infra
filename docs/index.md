# 🚀 Terraform Azure Infrastructure

**Enterprise-ready Azure infrastructure provisioning using Terraform (IaC best practices)**

![Status](https://img.shields.io/badge/status-production--ready-brightgreen)
![Terraform](https://img.shields.io/badge/terraform-v1.5+-blueviolet)
![Azure](https://img.shields.io/badge/cloud-Azure-blue)
![License](https://img.shields.io/badge/license-Apache--2.0-green)

---

## 📌 Overview

This project demonstrates how to provision **Microsoft Azure infrastructure** using **Terraform** following **Infrastructure as Code (IaC)** and **DevOps best practices**.

It is designed to be:

- Modular  
- Reusable  
- CI/CD friendly  
- Production ready  

---

## ✨ Features

- ✅ Azure Resource Group provisioning  
- ✅ Modular Terraform structure  
- ✅ Provider & variable abstraction  
- ✅ Environment-ready (dev / prod friendly)  
- ✅ Ready for CI/CD pipelines  

---

## 🏗 Architecture

```text
Azure Subscription
|
├── Resource Group
|   ├── Azure Resources (Future ready)
|   |   ├── Virtual Network (optional)
|   |   ├── Subnets
|   |   ├── Storage Account
|   |   └── Compute / Services
|
└── Terraform State Management
    └── Remote backend (recommended for production)


## 📁 Repository Structure

```text
terraform-azure-infra/
├── docs/
│   └── index.md        # GitHub Pages documentation
├── main.tf             # Core Azure resources
├── providers.tf        # Azure provider configuration
├── variables.tf        # Input variables
├── outputs.tf          # Output values
├── README.md           # Project overview
├── .gitignore
└── LICENSE


## 🚀 Usage

### Step 1: Clone the repository

git clone https://github.com/raj-jha-devops/terraform-azure-infra.git
cd terraform-azure-infra
terraform init
terraform plan
terraform apply



