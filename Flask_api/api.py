from glob import glob
from urllib import response
from flask import Flask, request, jsonify
from matplotlib.font_manager import json_load
import json

app = Flask(__name__)


@app.route('/api', methods=['GET', 'POST'])
def displayacc():
    global response

    if request.method == 'POST':
        request_data = request.data
        request_data = json.loads(request_data.decode('utf-8'))
        x = request_data['X']
        y = request_data['Y']
        z = request_data['Z']
        print("here")
        response = x
        print(f"Data is {x}, {y}, {z}")
        return ''

    else:
        return jsonify({'X': response})


if __name__ == "__main__":
    app.run()
