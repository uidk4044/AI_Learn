#!/bin/bash

echo "🚀 Initializing DevOps Learning Structure..."

# 创建主目录
mkdir -p roadmap logs projects notes

# 创建项目目录
mkdir -p projects/project1-ci-cd
mkdir -p projects/project2-k8s
mkdir -p projects/project3-observability

# 创建日志文件
touch logs/week1.md
touch logs/week2.md
touch logs/week3.md
touch logs/week4.md

# 创建笔记文件
touch notes/docker.md
touch notes/k8s.md
touch notes/terraform.md

# 创建 roadmap
touch roadmap/12_weeks_plan.md

# 创建 README
cat <<EOF > README.md
# 🚀 DevOps x AI Learning Journey (3 Months)

## 🎯 Goal
- CI/CD pipelines
- Kubernetes deployment
- Observability system

## 📅 Progress
Start: $(date)

## 📦 Projects
- project1-ci-cd
- project2-k8s
- project3-observability
EOF

echo "✅ Structure created successfully!"