# 📅 DevOps Learning Log

---

## 🧭 Meta Info（方向锚点）

* Track: DevOps (3-month plan)
* Phase: Month 1 - CI/CD + Docker
* Day: Day 1
* Date: 2026-04-28
* Repo: https://github.com/uidk4044/AI_Learn

---

## 🚧 Current Status（当前系统能力 - 最关键）

当前你的系统“已经能做到什么”：

* [x] github仓库创建，并且初始化结构完成
* [x] 添加脚本，可以通过网页访问服务
* [x] 本地服务可以运行
* [x] Docker安装成功
* [x] docker --version 正常
* [x] docker run hello-world 成功
* [ ] Docker build 成功
* [ ] Docker run 成功（能访问）
* [ ] 镜像已推送到仓库
* [ ] CI pipeline 可运行
* [ ] 自动构建 Docker 镜像
* [ ] 自动部署（如果有）
* [ ] 已部署到 Kubernetes

## 👉 如果以上不够，请补充：

---

## ✅ Done Today（今天完成）

* ✅ github仓库创建，并且初始化结构完成
* ✅ 添加脚本，可以通过网页访问服务
* ✅ 本地服务可以运行
* ✅ Docker安装成功，可以正常运行docker run hello-world

---

## ❌ Problems / Blockers（卡点）

（⚠️ 必须尽量贴原始报错）

```bash
# 粘贴错误日志
```

---

## 💡 Notes / Learnings（关键收获）

（只写“理解”，不要写流水账）

- 理解了一个Web服务的基本结构：通过入口文件启动服务并监听端口
- 本地运行成功意味着应用逻辑没有问题，后续可以进入容器化阶段
- DevOps的第一步不是工具，而是确保服务本身可运行

---

## 🎯 Next Goal（下一步）

（你自己判断，不用保证正确）

- 将当前应用进行Docker化（编写Dockerfile）
- 成功完成 docker build
- 尝试 docker run 并访问服务

---

# ===============================

# 🤖 COPY BELOW FOR CHATGPT 👇

# ===============================

Track: DevOps (3-month plan)
Phase: Month 1 - Docker （例如 CI/CD / Docker / K8s）

Day: 1

Working:
（当前系统已经能做到什么，例如：Docker build OK / 本地服务可跑）
- 本地Flask服务可运行（http://localhost:3000 可访问）
Done:
（复制 Done Today）
* ✅ github仓库创建，并且初始化结构完成
* ✅ 添加脚本，可以通过网页访问服务
* ✅ 本地服务可以运行
* ✅ Docker可用
Problem:
（复制 Problems + 错误日志）

Next Goal:
（复制 Next Goal）
- 将当前应用进行Docker化（编写Dockerfile）
- 成功完成 docker build
- 尝试 docker run 并访问服务


## 🧭 Meta Info（方向锚点）

* Track: DevOps (3-month plan)
* Phase: Month 1 - CI/CD + Docker
* Day: Day 2
* Date: 2026-04-29
* Repo: https://github.com/uidk4044/AI_Learn

---

## 🚧 Current Status（当前系统能力 - 最关键）

当前你的系统“已经能做到什么”：

* [x] Docker build 成功
* [x] Docker run 成功（能访问）
* [x] 镜像已推送到仓库
* [ ] CI pipeline 可运行
* [ ] 自动构建 Docker 镜像
* [ ] 自动部署（如果有）
* [ ] 已部署到 Kubernetes

## 👉 如果以上不够，请补充：

---

## ✅ Done Today（今天完成）

* ✅ Docker安装成功，运行示例成功
* ✅ 可以按照示例Dockerfile构建image
* ✅ 可以运行container，网页访问成功，返回200
* ✅ 理解了一个简单的Dockerfile的内容
* ✅ 理解了image和container的区别
* ✅ Docker hub创建仓库，并且push成功
---

## ❌ Problems / Blockers（卡点）

（⚠️ 必须尽量贴原始报错）

```bash
# 粘贴错误日志
```

---

## 💡 Notes / Learnings（关键收获）

（只写“理解”，不要写流水账）

- 可以在docker中封装服务

---

## 🎯 Next Goal（下一步）

（你自己判断，不用保证正确）

- 通过github actions实现CI

---

# ===============================

# 🤖 COPY BELOW FOR CHATGPT 👇

# ===============================

Track: DevOps (3-month plan)
Phase: Month 1 - Docker （例如 CI/CD / Docker / K8s）

Day: 2

Working:
（当前系统已经能做到什么，例如：Docker build OK / 本地服务可跑）
- 本地Flask服务可运行（http://localhost:3000 可访问）
Done:
（复制 Done Today）
* ✅ Docker安装成功，运行示例成功
* ✅ 可以按照示例Dockerfile构建image
* ✅ 可以运行container，网页访问成功，返回200
* ✅ 理解了一个简单的Dockerfile的内容
* ✅ 理解了image和container的区别
* ✅ Docker hub创建仓库，并且push成功

Problem:
（复制 Problems + 错误日志）

Next Goal:
（复制 Next Goal）
- 通过github actions实现CI


## 🧭 Meta Info（方向锚点）

* Track: DevOps (3-month plan)
* Phase: Month 1 - CI/CD + Docker
* Day: Day 3
* Date: 2026-04-30
* Repo: https://github.com/uidk4044/AI_Learn

---

## 🚧 Current Status（当前系统能力 - 最关键）

当前你的系统“已经能做到什么”：

* [x] CI可运行
* [x] 自动构建 Docker 镜像
* [ ] 自动部署（如果有）
* [ ] 已部署到 Kubernetes

## 👉 如果以上不够，请补充：

---

## ✅ Done Today（今天完成）

* ✅ push代码触发github action，自动更新docker hub仓库
* ✅ 使用docker-compose命令从单服务扩展到了多服务系统
---

## ❌ Problems / Blockers（卡点）

（⚠️ 必须尽量贴原始报错）

```bash
# 粘贴错误日志
```

---

## 💡 Notes / Learnings（关键收获）

（只写“理解”，不要写流水账）

- 通过docker.yml设置github action执行的动作
- 从单独的服务扩展到多个服务系统

---

## 🎯 Next Goal（下一步）

（你自己判断，不用保证正确）

- Flask 成功连接 PostgreSQL
- 能执行一次简单查询（验证连接）

---

# ===============================

# 🤖 COPY BELOW FOR CHATGPT 👇

# ===============================

Track: DevOps (3-month plan)
Phase: Month 1 - Docker （例如 CI/CD / Docker / K8s）

Day: 3

Working:
（当前系统已经能做到什么，例如：Docker build OK / 本地服务可跑）
- 本地Flask服务可运行（http://localhost:3000）
- Docker image 可构建并运行
- CI 可自动 build 并 push 到 Docker Hub
- docker-compose 可启动多服务（Flask + PostgreSQL）
Done:
（复制 Done Today）
* ✅ push代码触发github action，自动更新docker hub仓库
* ✅ 使用docker-compose命令从单服务扩展到了多服务系统

Problem:
（复制 Problems + 错误日志）

Next Goal:
（复制 Next Goal）
- Flask 成功连接 PostgreSQL
- 能执行一次简单查询（验证连接）

## 🧭 Meta Info（方向锚点）

* Track: DevOps (3-month plan)
* Phase: Month 1 - CI/CD + Docker
* Day: Day 4
* Date: 2026-05-06
* Repo: https://github.com/uidk4044/AI_Learn

---

## 🚧 Current Status（当前系统能力 - 最关键）

当前你的系统“已经能做到什么”：

* [x] push 触发 GitHub Actions 自动构建 Docker 镜像
* [x] Docker Hub 支持 commit SHA 版本化 + latest 标签
* [x] CI/CD pipeline 已稳定运行（build → push → tag）
* [ ] 自动部署（如果有）
* [ ] 已部署到 Kubernetes

## 👉 如果以上不够，请补充：

---

## ✅ Done Today（今天完成）

* ✅ 解决了“始终无法获取最新代码”的问题
* 👉 原因是之前误用 Docker Hub image，而不是本地 build context
* ✅ 完成 Docker image 版本化（使用 commit id）
* ✅ 理解 latest vs SHA tag 的区别（latest 是指针，SHA 是不可变版本）

---

## ❌ Problems / Blockers（卡点）

（⚠️ 必须尽量贴原始报错）

```bash
# 粘贴错误日志
```

---

## 💡 Notes / Learnings（关键收获）

（只写“理解”，不要写流水账）

- docker-compose.yml指定了构建或者image的来源

---

## 🎯 Next Goal（下一步）

（你自己判断，不用保证正确）

- 学习 Docker rollback（回滚到历史版本）
- 如何找到旧 image tag
- 如何用 docker run / compose 指定版本
- 如何模拟“生产回滚”
- 理解 release flow：dev → staging → prod

---

# ===============================

# 🤖 COPY BELOW FOR CHATGPT 👇

# ===============================

Track: DevOps (3-month plan)
Phase: Month 1 - Docker （例如 CI/CD / Docker / K8s）

Day: 4

Working:
（当前系统已经能做到什么，例如：Docker build OK / 本地服务可跑）
- push 触发 GitHub Actions 自动构建 Docker 镜像
- Docker Hub 支持 commit SHA 版本化 + latest 标签
- CI/CD pipeline 已稳定运行（build → push → tag）

Done:
（复制 Done Today）
* ✅ 解决了“始终无法获取最新代码”的问题
* 👉 原因是之前误用 Docker Hub image，而不是本地 build context
* ✅ 完成 Docker image 版本化（使用 commit id）
* ✅ 理解 latest vs SHA tag 的区别（latest 是指针，SHA 是不可变版本）
Problem:
（复制 Problems + 错误日志）

Next Goal:
（复制 Next Goal）
- 学习 Docker rollback（回滚到历史版本）
- 如何找到旧 image tag
- 如何用 docker run / compose 指定版本
- 如何模拟“生产回滚”
- 理解 release flow：dev → staging → prod