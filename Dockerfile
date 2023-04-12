FROM cimg/base:current

ENV DB_NAME = "app_db"

RUN sudo apt-get update && sudo apt-get install -y mysql-client
