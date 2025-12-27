# Azure-Infra-Automation
Terraform-based Azure infrastructure automation using best IaC practices.


# ☁️ Azure Infrastructure Deployment using Terraform Modules

Welcome to this Terraform project where we deploy a complete Azure infrastructure using a **modular and reusable approach**. This project is ideal for learning, production, or scaling large Azure environments efficiently.

---

## 📚 What This Repository Contains

This repository provisions the following Azure resources using Terraform:

* ✅ Resource Group
* 🌐 Virtual Network & Subnets
* 🔐 Key Vault & Secrets
* 🧠 SQL Server & Database
* 💻 Virtual Machines (Linux)
* 🌐 Public IP Address
* 🔌 Network Interfaces
* 🛡️ Network Security Groups

All of these are defined using **individual Terraform modules** to promote **reusability, scalability, and clean structure**.

---

## 🧱 Project Structure Explained

```bash
📁 modules/
├── azurerm_key_vault/               # Key Vault module
├── azurerm_key_vault_secrets/       # Secrets for Key Vault
├── azurerm_linux_virtual_machine/   # Linux VM module
├── azurerm_network_interface/       # NICs for VMs
├── azurerm_network_security_group/  # NSGs
├── azurerm_public_ip/               # Public IPs
├── azurerm_resource_group/          # Resource group
├── azurerm_sql_database/            # SQL DB
├── azurerm_sql_server/              # SQL Server
├── azurerm_subnet/                  # Subnets
├── azurerm_virtual_network/         # VNet

📁 todoapp/
├── main.tf               # Parent file calling all modules
├── provider.tf           # Azure provider config
├── variables.tf          # Input variables for root module
```

---

## 🚀 Getting Started

### 1. Prerequisites

* Azure CLI installed (`az login` to authenticate)
* Terraform installed
* A valid Azure subscription

### 2. Clone the Repository

```bash
git clone https://github.com/suraj-br-kumar/Azure-Infra-Automation.git
cd Azure-Infra-Automation

```

### 3. Initialize Terraform

```bash
terraform init
```

### 4. Review the Plan

```bash
terraform plan 
```

### 5. Apply the Changes

```bash
terraform apply -auto-approve
```

✅ Resources will now be deployed to Azure.

---

## 🔍 Inspect Terraform State

* List all resources:

```bash
terraform state list
```

* Inspect a specific resource:

```bash
terraform state show <resource_name>
```

---

## 📌 Why Modular Structure?

* ♻️ **Reusability:** Each module can be reused in other projects.
* 🔍 **Separation of Concerns:** Easy to debug and scale.
* 🧪 **Test Individually:** Each module can be tested independently.

---

## 📥 Variables Management

* `variables.tf`: All declared variables

To use custom values:

```bash
terraform apply
```

---

## 💬 Author & Contact

Developed by **Suraj Kumar**
💼 DevOps Engineer | Azure | Terraform | ADO | Docker 

🔗 [LinkedIn Profile](https://www.linkedin.com/in/suraj-br-kumar)

---

## 📃 License

This project is open-sourced under the MIT License.
