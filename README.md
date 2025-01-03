# Django Todo List Kubernetes Cluster 🚀

# 📌 Project Overview

A robust, scalable Django Todo List application designed for deployment on Kubernetes, showcasing modern cloud-native application architecture and containerization best practices.

# 🛠 Technologies Stack
    . Backend: Django
    . Containerization: Docker
    . Orchestration: Kubernetes
    . Database: sql.lite
    . CI/CD: GitHub Actions

# 🌟 Key Features
    . User authentication
    . CRUD todo list operations
    . Kubernetes deployment manifests
    . Scalable microservices architecture
    . Production-ready configuration

 # 🔧 Prerequisites (Software Requirements)
    . Docker (v20.10+)
    . Kubernetes Cluster (minikube/kind/GKE)
    . kubectl (v1.21+)
    . Python 3.8+
    . pip


  #  Local Development Setup
    # Clone Repository
      git clone https://github.com/Sureshbeniwa06/django-todolist-k8-cluster.git
      cd django-todolist-k8-cluster

    # Create Virtual Environment
      python3 -m venv venv
      source venv/bin/activate

    # Install Dependencies
      pip install -r requirements.txt

    # Run Migrations
      python manage.py migrate

    # Start Development Server
      python manage.py runserver

 #  🐳 Docker Build
    # Build Docker Image
      docker build -t todolist-app:latest .

    # Run Docker Container
      docker run -p 8000:8000 todolist-app:latest

  #  ☸️ Kubernetes Deployment
     # Apply Kubernetes Manifests
       kubectl apply -f k8s/deployment.yaml
       kubectl apply -f k8s/service.yaml
       

     # Check Deployment Status
       kubectl get deployments
       kubectl get pods
       kubectl get services

     # minikube start
       minikube service list
       minikube service django-service

     # minikube dashboard  

#  📦 Project Structure
    django-todolist-k8-cluster/
    │
    ├── app/                              # Django application
    ├── k8s/                              # Kubernetes manifests
       ├── deployment.yaml
       ├── service.yaml
    │   
    ├── Dockerfile                        # Docker configurations
    ├── docker-compose up -d              # docker-compose yaml(configuration)
    └── README.md







    
