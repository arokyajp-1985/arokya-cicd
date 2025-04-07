# arokya-cicd
This Repo for testing CICD

Developer
   |
   | 1. git push to main
   v
GitHub Actions (Self-hosted Runner on local Linux)
   |
   | 2. Checkout code
   | 3. Docker login
   | 4. Build Docker image
   | 5. Push Docker image to Docker Hub
   | 6. Start Minikube (if not running)
   | 7. Configure kubectl for Minikube
   | 8. Apply Deployment YAML
   | 9. Rollout Restart Deployment
   |10. Apply Ingress YAML
   v
Minikube Cluster (Local)
   |
   | - Pulls latest Docker image
   | - Runs updated containers
   | - Exposes app via Ingress (arokya.local)
   v
Browser / User → http://arokya.local

