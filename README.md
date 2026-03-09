# 🚀 Deploy Prometheus and Grafana on Kubernetes using Terraform & Helm

## 📌 Project Overview

This project demonstrates how to deploy a **complete monitoring stack** using:

- Kubernetes
- Helm
- Terraform
- Prometheus
- Grafana
- AWS EC2

The monitoring stack collects metrics from Kubernetes and visualizes them using Grafana dashboards.

---

# 🏗️ Architecture
Terraform
↓
Helm
↓
Kubernetes Cluster (Minikube on EC2)
↓
Prometheus (Metrics Collection)
↓
Grafana (Visualization Dashboard)


---

# ⚙️ Technologies Used

- AWS EC2
- Docker
- Kubernetes (Minikube)
- Helm
- Terraform
- Prometheus
- Grafana

---

# 🚀 Setup Steps

## 1️⃣ Docker Installation

![Docker Version](screenshots/01-docker-version.png)

---

## 2️⃣ EC2 Instance Launch

![EC2 Instance](screenshots/02-ec2-instance-running.png)

---

## 3️⃣ Kubernetes CLI Setup

![Kubectl Version](screenshots/03-kubectl-version.png)

---

## 4️⃣ Helm Installation

![Helm Version](screenshots/04-helm-version.png)

---

## 5️⃣ Helm Repositories

![Helm Repo List](screenshots/05-helm-repo-list.png)

---

## 6️⃣ Kubernetes Cluster Running

![Kubernetes Nodes](screenshots/06-kubernetes-nodes.png)

---

## 7️⃣ Monitoring Pods Running

![Monitoring Pods](screenshots/07-monitoring-pods.png)

---

## 8️⃣ Grafana Pod

![Grafana Pod](screenshots/08-grafana-pod.png)

---

## 📊 Prometheus Monitoring

Prometheus collects metrics from Kubernetes cluster.

![Prometheus UI](screenshots/09-prometheus-ui.png)

---

## 📈 Grafana Visualization

Grafana visualizes metrics collected by Prometheus.

### Grafana Login Page

![Grafana UI](screenshots/10-grafana-ui.png)

### Grafana Dashboard

![Grafana Dashboard](screenshots/11-grafana-dashboard.png)

---

# 🧠 Terraform Integration

Terraform is used to manage Helm releases for Prometheus and Grafana.

### Terraform Apply

![Terraform Apply 1](screenshots/12-terraform-apply-1.png)

![Terraform Apply 2](screenshots/13-terraform-apply-2.png)

![Terraform Apply 3](screenshots/14-terraform-apply-3.png)

---

# 🎯 Key Features

✔ Infrastructure as Code using Terraform  
✔ Kubernetes Monitoring Setup  
✔ Prometheus Metrics Collection  
✔ Grafana Dashboard Visualization  
✔ Helm Package Management  

---

# 📚 What I Learned

- Kubernetes monitoring architecture
- Helm chart deployments
- Terraform Helm provider
- Prometheus metrics collection
- Grafana visualization dashboards

---

# 👨‍💻 Author

**Mahesh Nengule**

DevOps | Cloud | Kubernetes | Terraform | AWS