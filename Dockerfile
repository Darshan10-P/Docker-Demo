FROM python:3.12
WORKDIR /app
RUN apt update && apt install -y nginx
COPY main.py .
EXPOSE 80
ENTRYPOINT ["python "]
CMD [main.py]