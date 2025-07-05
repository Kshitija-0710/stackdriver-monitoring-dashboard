#!/bin/bash

PROJECT_ID=$(gcloud config get-value project)
DASHBOARD_NAME="gce-vm-monitoring-dashboard"

gcloud monitoring dashboards create \
  --project=$PROJECT_ID \
  --config-from-file=dashboard.json
