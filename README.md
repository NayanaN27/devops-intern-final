# devops-intern-final-assessment

**Name:** Nayana Nagarajappa
**Date:** 08-23-2025

## Overview
This repo implements a small DevOps pipeline using Linux, Docker, GitHub Actions CI, Nomad, and monitoring with Loki.


## Docker 
This project includes a Dockerfile to containerize "hello.py".

# To Build theDocker image use the below command 
docker build -t devops-final:latest .

# To run the container 
docker run devops-final:latest


## Status Badge
![CI](https://github.com/NayanaN27/devops-intern-final/actions/workflows/ci.yml/badge.svg)

## Nomad Deployment

# Run the Job
nomad job run nomad/hello.nomad

# Check Status
nomad job status hello

## Monitoring with Grafana Loki
<img width="1898" height="981" alt="image" src="https://github.com/user-attachments/assets/dd35068c-1b2c-4263-a658-5a996305aad0" />
