# Commands for Docker Installion on Ec2 
sudo apt-get update -y
sudo apt-get install docker.io -y
sudo apt-get update -y 
sudo systemctl start docker 
sudo systemctl enable docker 
# for runnning the docker container in ec2 instance 
docker run -d -p < port-no > --name < name of the container > < image name >

