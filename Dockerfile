From dailywages.azurecr.io/daily/python
WORKDIR /usr/src/app
COPY . .
RUN pip install flask requests
CMD [ "python", "./app.py" ]
