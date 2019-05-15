from flask import Flask, jsonify
from flask import request

app = Flask(__name__)


@app.route("/hello")
def hello():
    return "Hello Flask!"


if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
