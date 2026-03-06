# Web Log Attack Detection (Machine Learning)

## Overview

This project focuses on building a **machine learning-based attack detection system using web server logs**.  
The system analyzes patterns from server logs and attempts to classify whether a request indicates **normal traffic or potential attack behavior**.

Instead of relying purely on rule-based detection (like WAF signatures), this project explores how **machine learning can help identify anomalous patterns in log data**.

The project is currently in an **experimental stage**, and the model performance is still being improved.

---

## Objectives

The main goals of this project are:

- Parse and analyze web server logs
- Extract useful features from log entries
- Train a machine learning model for attack detection
- Evaluate model performance
- Build a reproducible ML workflow

---

## Current Model Performance

The current model is still under development.

Current evaluation result:

Accuracy: 0.94

This indicates that the model can detect some patterns but still requires further improvements such as:

- Better feature engineering
- More training data
- Improved labeling strategy
- Model tuning

---

## Dataset

The dataset is generated from **web server logs and security logs**.

Data sources include:

- Nginx Access Logs
- ModSecurity Audit Logs

These logs are parsed and converted into structured data that can be used for machine learning training.

---

## Project Structure

```
attack-detection-ml
│
├── config
│   └── config.yaml
│
├── data
│   ├── raw
│   │   ├── nginx_access.log
│   │   └── modsec_audit.json
│   │
│   ├── processed
│   │
│   └── features
│
├── models
│   └── attack_detection_model.pkl
│
├── notebooks
│   ├── 01_parse_nginx_log.ipynb
│   ├── 02_parse_modsecurity_log.ipynb
│   ├── 03_feature_engineering.ipynb
│   └── 04_training_model.ipynb
│
├── src
│   ├── parser.py
│   ├── preprocessing.py
│   ├── feature_engineering.py
│   └── train.py
│
├── scripts
│   ├── train_model.py
│   └── predict.py
│
├── tests
│   └── test_parser.py
│
├── requirements.txt
└── README.md
```
## Configuration

Project configuration is stored in:

config/config.yaml

This file contains settings such as:

- dataset paths
- training parameters
- experiment settings

Using a configuration file helps keep the project modular and easier to maintain.

---


## Author

Akbar Fikri Abdillah  
Computer Engineering Student  
Universitas Brawijaya