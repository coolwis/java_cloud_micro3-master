sudo docker stop composite
sudo docker stop product
sudo docker stop recommend
sudo docker stop review
sudo docker stop mysqlDB mongoDB

sudo docker rmi composite
sudo docker rmi product
sudo docker rmi recommend
sudo docker rmi review

sudo docker network rm apps_net