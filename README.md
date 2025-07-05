# 📊 Stackdriver Monitoring Dashboard

A real-time monitoring project using Google Cloud's **Stackdriver Monitoring (Cloud Monitoring)**. It visualizes metrics like CPU, disk, and network usage for GCE VM instances.

---

## 🚀 Features

- 📡 Monitors VM metrics like:
  - CPU Utilization
  - Disk I/O
  - Network Traffic
- 📈 Custom dashboards created in Cloud Monitoring
- 🌐 Auto-updated real-time metric visualizations
- 🛠️ Built for GCP projects with Compute Engine workloads

---

## 🧰 Technologies Used

- **GCP Stackdriver Monitoring**
- **Compute Engine (GCE)**
- **Cloud Shell + gcloud CLI**
- **Bash scripting**
- **IAM & Service Account roles**

---

## 🖼️ Screenshot

> Example of Monitoring Dashboard in action:

![Monitoring Screenshot](dashboard.png)

---

## 📁 Project Structure

```bash
stackdriver-monitoring-dashboard/
├── dashboard.json         # Exported dashboard config (optional)
├── create-dashboard.sh    # Script to auto-create monitoring widgets
├── README.md              # Project documentation
└── screenshot.png         # Screenshot of final dashboard
```

---

## 📌 Setup Instructions

```bash
# Clone the repo
git clone https://github.com/Kshitija-0710/stackdriver-monitoring-dashboard.git
cd stackdriver-monitoring-dashboard

# Authenticate with GCP
gcloud auth login

# Set the correct project
gcloud config set project <YOUR_PROJECT_ID>

# Enable Monitoring API (if not already enabled)
gcloud services enable monitoring.googleapis.com

# Create dashboard (if script exists)
bash create-dashboard.sh
```

---

## 🏷️ Badges

![Shell Script](https://img.shields.io/badge/Bash-Script-informational?style=flat&logo=gnu-bash)
![GCP](https://img.shields.io/badge/GCP-Monitoring-blue)
![License](https://img.shields.io/badge/License-MIT-green)

---

## 📘 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---
## 🧑‍💻 Author

**Kshitija Randive** 
DevOps Engineer | GCP & AWS Enthusiast
[GitHub](https://github.com/Kshitija-0710)
