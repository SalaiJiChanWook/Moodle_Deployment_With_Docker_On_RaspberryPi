# Update system
sudo apt update && sudo apt upgrade -y

# Install Docker
curl -fsSL https://get.docker.com | sh
sudo usermod -aG docker $USER  # Allow current user to run Docker
newgrp docker  # Refresh group permissions

# Install Docker Compose
sudo apt install docker-compose -y

# Verify installation
docker --version
docker-compose --version