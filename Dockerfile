FROM nginx:1.25.0

WORKDIR /app

ADD . /app/

EXPOSE 8000

CMD [ "sh", "start.sh" ]