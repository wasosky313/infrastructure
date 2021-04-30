FROM postgres:latest
ENV POSTGRES_PASSWORD="Mo680A94dS2RvHmUDA8Y"
ADD user_image_db.sh /
RUN cat /user_image_db.sh >> /docker-entrypoint-initdb.d/postgis.sh

