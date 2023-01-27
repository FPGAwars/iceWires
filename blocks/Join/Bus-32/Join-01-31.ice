{
  "version": "1.2",
  "package": {
    "name": "Bus32-Join-1-31",
    "version": "0.1",
    "description": "Bus32-Join-1-31: Join the two buses into an 32-bits Bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae",
          "type": "basic.input",
          "data": {
            "name": "0",
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 112
          }
        },
        {
          "id": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 648,
            "y": 200
          }
        },
        {
          "id": "bc768a7d-c014-42a7-a27a-f607b633630e",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[30:0]",
            "clock": false,
            "size": 31,
            "virtual": false
          },
          "position": {
            "x": 112,
            "y": 224
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
                  "name": "i1"
                },
                {
                  "name": "i0",
                  "range": "[30:0]",
                  "size": 31
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 176
          },
          "size": {
            "width": 272,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o"
          },
          "target": {
            "block": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "bc768a7d-c014-42a7-a27a-f607b633630e",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i0"
          },
          "size": 31
        },
        {
          "source": {
            "block": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i1"
          }
        }
      ]
    }
  },
  "dependencies": {}
}