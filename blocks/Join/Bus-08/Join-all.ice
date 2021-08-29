{
  "version": "1.2",
  "package": {
    "name": "Bus8-Join-all",
    "version": "0.1",
    "description": "Bus8-Join-all: Join all the wires into a 8-bits Bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c8c9b56b-61db-4a83-b0b7-be0cb7abbf91",
          "type": "basic.input",
          "data": {
            "name": "7",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -32,
            "y": 168
          }
        },
        {
          "id": "abc95cf1-25e1-443c-968a-102209edcef5",
          "type": "basic.input",
          "data": {
            "name": "6",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 80,
            "y": 208
          }
        },
        {
          "id": "84acee41-05a7-4277-a02c-702bbb4a4ff3",
          "type": "basic.input",
          "data": {
            "name": "5",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -32,
            "y": 248
          }
        },
        {
          "id": "cbcfe518-6684-4e90-a1d7-f0ae1f7624c4",
          "type": "basic.input",
          "data": {
            "name": "4",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 80,
            "y": 288
          }
        },
        {
          "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "pins": [
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
            "x": 768,
            "y": 312
          }
        },
        {
          "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
          "type": "basic.input",
          "data": {
            "name": "3",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 328
          }
        },
        {
          "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
          "type": "basic.input",
          "data": {
            "name": "2",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 368
          }
        },
        {
          "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
          "type": "basic.input",
          "data": {
            "name": "1",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 408
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
            "x": 80,
            "y": 448
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i7"
                },
                {
                  "name": "i6"
                },
                {
                  "name": "i5"
                },
                {
                  "name": "i4"
                },
                {
                  "name": "i3"
                },
                {
                  "name": "i2"
                },
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 392,
            "height": 328
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i1"
          }
        },
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
            "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i3"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o"
          },
          "target": {
            "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "cbcfe518-6684-4e90-a1d7-f0ae1f7624c4",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i4"
          }
        },
        {
          "source": {
            "block": "84acee41-05a7-4277-a02c-702bbb4a4ff3",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i5"
          }
        },
        {
          "source": {
            "block": "abc95cf1-25e1-443c-968a-102209edcef5",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i6"
          }
        },
        {
          "source": {
            "block": "c8c9b56b-61db-4a83-b0b7-be0cb7abbf91",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i7"
          }
        }
      ]
    }
  },
  "dependencies": {}
}