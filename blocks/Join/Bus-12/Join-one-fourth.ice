{
  "version": "1.2",
  "package": {
    "name": "Bus12-Join-one-fourth",
    "version": "0.1",
    "description": "Bus12-Join-one-fourth: Join the four buses into an 12-bits Bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b7daede3-c438-48f2-aee0-d0d9d76007a5",
          "type": "basic.input",
          "data": {
            "name": "3",
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
            "x": 120,
            "y": 120
          }
        },
        {
          "id": "bfdeacac-cbd2-42fa-8fa6-a069d5ceda9d",
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
            "x": 120,
            "y": 208
          }
        },
        {
          "id": "a0fb5a1e-b4ae-46f6-8d7c-3b8e19f6f18b",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[11:0]",
            "pins": [
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
            "x": 648,
            "y": 232
          }
        },
        {
          "id": "8c426913-0db0-49af-9b63-9b1688fa4fe7",
          "type": "basic.input",
          "data": {
            "name": "1",
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
            "x": 120,
            "y": 312
          }
        },
        {
          "id": "c5b7c18d-c57c-4ab8-bc6f-0ee9894bc647",
          "type": "basic.input",
          "data": {
            "name": "0",
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
            "x": 128,
            "y": 384
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i3, i2, i1, i0};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i3",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "i2",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "i1",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "i0",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[11:0]",
                  "size": 12
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 280,
            "height": 176
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
            "block": "a0fb5a1e-b4ae-46f6-8d7c-3b8e19f6f18b",
            "port": "in"
          },
          "size": 12
        },
        {
          "source": {
            "block": "c5b7c18d-c57c-4ab8-bc6f-0ee9894bc647",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i0"
          },
          "size": 3
        },
        {
          "source": {
            "block": "8c426913-0db0-49af-9b63-9b1688fa4fe7",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i1"
          },
          "vertices": [
            {
              "x": 240,
              "y": 320
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "bfdeacac-cbd2-42fa-8fa6-a069d5ceda9d",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i2"
          },
          "size": 3
        },
        {
          "source": {
            "block": "b7daede3-c438-48f2-aee0-d0d9d76007a5",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i3"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {}
}