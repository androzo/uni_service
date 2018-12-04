#Download docker MYSQL image
docker pull mysql:5.7

#Create MYSQL container
docker run -p 3306:3306 -v E:\docker_volumes:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=djangodocker_db mysql:5.7

#Run server
python manage.py runserver