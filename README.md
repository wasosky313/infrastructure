# infrastructure
Project Infrastructure


# Run RabbitMQ in simple docker web in console
# user: guest
# password: guest
docker run --rm -p 5672:5672 -p 8080:15672 rabbitmq:3-management

# try http://my_host:8080


## Run PostgreSQL server in simple docker
git clone https://github.com/wasosky313/infrastructure.git
cd infrastructure
docker-composer up
