#!/bin/bash

# Temporarily enable WinRM traffic
gcloud compute firewall-rules create allow-winrm --allow tcp:5986

