from flask import Flask

app = Flask("app")


@app.route('/')
def hello():
   return 'Hello, World!'

if __name__ == "__main__":
       app.run(port=5000)
