{
  "version": "1.2",
  "package": {
    "name": "Bus19-Join-3-8-8",
    "version": "0.1",
    "description": "Bus19-Join-3-8-8: Join the three buses into a 19-bits Bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "58ccd482-1575-49bd-9657-544625bf5e25",
          "type": "basic.input",
          "data": {
            "name": "2",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
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
            "x": 104,
            "y": 112
          }
        },
        {
          "id": "9148268a-bad3-4705-b2e1-db038d92cfa1",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": false
          },
          "position": {
            "x": 104,
            "y": 216
          }
        },
        {
          "id": "cd27059e-f752-4f2f-8ae8-922867e0a701",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[18:0]",
            "pins": [
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
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
            "virtual": false
          },
          "position": {
            "x": 656,
            "y": 216
          }
        },
        {
          "id": "38fdb02d-4323-4a34-9ffe-8385f844b660",
          "type": "basic.input",
          "data": {
            "name": "0",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 104,
            "y": 328
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i2, i1, i0};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i2",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "i1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i0",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[18:0]",
                  "size": 19
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 184
          },
          "size": {
            "width": 280,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "38fdb02d-4323-4a34-9ffe-8385f844b660",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i0"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9148268a-bad3-4705-b2e1-db038d92cfa1",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "58ccd482-1575-49bd-9657-544625bf5e25",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i2"
          },
          "vertices": [
            {
              "x": 232,
              "y": 168
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o"
          },
          "target": {
            "block": "cd27059e-f752-4f2f-8ae8-922867e0a701",
            "port": "in"
          },
          "size": 19
        }
      ]
    }
  },
  "dependencies": {}
}