{
  "version": "1.2",
  "package": {
    "name": "Bus32-Join-quarter",
    "version": "0.1",
    "description": "Bus32-Join-quarter: Join the four buses into an 32-bits Bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7c1446d8-6d07-4455-b759-79219a96fe0a",
          "type": "basic.input",
          "data": {
            "name": "3",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": false
          },
          "position": {
            "x": 96,
            "y": 96
          }
        },
        {
          "id": "e48e299f-46ba-4f77-a623-41d5c2010362",
          "type": "basic.input",
          "data": {
            "name": "2",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 200
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
            "x": 688,
            "y": 224
          }
        },
        {
          "id": "40f9d1d0-01e9-40c2-b4a4-e7277a78c006",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 104,
            "y": 272
          }
        },
        {
          "id": "832263fc-5539-42d5-b40b-47ebd9172307",
          "type": "basic.input",
          "data": {
            "name": "0",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 104,
            "y": 352
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
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i2",
                  "range": "[7:0]",
                  "size": 8
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
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 312,
            "height": 152
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
            "block": "832263fc-5539-42d5-b40b-47ebd9172307",
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
            "block": "40f9d1d0-01e9-40c2-b4a4-e7277a78c006",
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
            "block": "e48e299f-46ba-4f77-a623-41d5c2010362",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i2"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7c1446d8-6d07-4455-b759-79219a96fe0a",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i3"
          },
          "vertices": [
            {
              "x": 224,
              "y": 160
            }
          ],
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}