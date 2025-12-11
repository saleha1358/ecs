from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello Saleha! CI/CD auto-deploy test successful!"

app.run(host="0.0.0.0", port=80)

