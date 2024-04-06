from flask import Flask

app = Flask("app")


@app.route('/')
def hello():
   return 'Hello, World!'

if __name__ == "__main__":
      app.run(debug=False, host='0.0.0.0', port=5000)
