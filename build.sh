sudo docker pull doccano/doccano:latest
sudo docker container create --name doccano -e "ADMIN_USERNAME=admin" -e "ADMIN _EMAIL=admin@example.com" -e "ADMIN_PASSWORD=admin" -p 80:8000 doccano/doccano
