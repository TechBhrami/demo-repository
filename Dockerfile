FROM  dailywages.azurecr.io/daily/python:3.12.2-bookworm
WORKDIR /usr/src/app
COPY . .
RUN pip install flask requests
EXPOSE 443
CMD [ "python", "./app.py" ]
