# DevOps-Fundamentals-Project

## Project Overview
Hosting a static website on an AWS EC2 Ubuntu server using Apache, with Bash automation and Git version control.

## AWS Architecture
1. Create VPC (10.0.0.0/16)
2. Create Public Subnet (10.0.1.0/24) 
3. Internet Gateway 
4. Route Table (0.0.0.0/0) 
5. Security Group (22, 80) 
6. Create EC2 Ubuntu

## Installation Steps
1. Created VPC, subnet, IGW, route table, security group
2. Launched EC2 and connected via SSH
3. Installed Git, Apache, Curl, Vim
4. Deployed index.html
5. Created scripts, pushed to GitHub

## Commands Used
(list the apt, systemctl, git, tar, grep, journalctl, chmod)

## Folder Structure
DevOps-Fundamentals-Project/
│── README.md
│── index.html
│── health-check.sh
│── apache-monitor.sh
│── backup.sh
│── log-report.txt
│
├── screenshots/
│   ├── aws-setup.png
│   ├── website.png
│   ├── github.png
│
├── documentation/
│   ├── Project_Report.pdf


## Challenges Faced
faced issue in bash scripting 

## Learning Outcome
Designed and deployed a custom AWS VPC network with public internet access.
Configured and secured an Ubuntu EC2 server.
Installed and managed packages with apt and services.
Deployed a web page using Apache and verified it from the internet.
Wrote Bash scripts for health monitoring, service recovery and backups.
Analyzed Linux logs to identify failed logins, SSH activity, errors and warnings.
Used Git branching, merging and GitHub for version control.
