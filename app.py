from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello Saleha! Your ECS Fargate deployment works!"

app.run(host="0.0.0.0", port=80)

