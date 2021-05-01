# INFRASTRUCTURE
Project Infrastructure for user-image-api 



# Run PostgreSQL server in simple docker

git clone https://github.com/wasosky313/infrastructure.git

cd infrastructure

cd postgresql-server 

docker-composer up


# Run RabbitMQ in simple docker web in console

docker run --rm -p 5672:5672 -p 8080:15672 rabbitmq:3-management

http://my_host:8080

user: guest

password: guest
