{
  "version": "1.2",
  "package": {
    "name": "Bus3-Join-2-1",
    "version": "0.1",
    "description": "Bus3-Join-2-1: Joint two buses of 1 and 2 bits into a 3-bits Bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "1ccd4e28-a4b6-4504-a98f-7ec6baa94d74",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 120
          }
        },
        {
          "id": "a7b70668-43df-4c7f-8da5-7076008e97bd",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[2:0]",
            "size": 3
          },
          "position": {
            "x": 656,
            "y": 200
          }
        },
        {
          "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
          "type": "basic.input",
          "data": {
            "name": "0",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 232
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i1, i0};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i1",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "i0"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 272,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o"
          },
          "target": {
            "block": "a7b70668-43df-4c7f-8da5-7076008e97bd",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "1ccd4e28-a4b6-4504-a98f-7ec6baa94d74",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i1"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}