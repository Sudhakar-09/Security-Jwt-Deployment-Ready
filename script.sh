ckage list
sudo apt update

# Install Docker
sudo apt install -y docker.io

# Start and enable Docker service
sudo systemctl start docker
sudo systemctl enable docker

# Install Docker Compose
sudo apt install -y docker-compose

# Install Maven
sudo apt install -y maven

# Install OpenJDK 17 JDK
sudo apt install -y openjdk-17-jdk

# Verify installations
echo "Docker Version:"
docker --version

echo "Docker Compose Version:"
docker-compose --version

echo "Maven Version:"
mvn --version

echo "Java Version:"
java -version

