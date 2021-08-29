{
  "version": "1.2",
  "package": {
    "name": "Bus12-Split-one-third",
    "version": "0.1",
    "description": "Bus12-Split-one-third: Split the 12-bits bus into three buses of equal size",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c27cfcab-23e4-450b-9d80-643c1f36a5df",
          "type": "basic.output",
          "data": {
            "name": "2",
            "range": "[3:0]",
            "size": 4,
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": -64
          }
        },
        {
          "id": "9a0bd20b-0206-4f0e-b07d-e96696b705c5",
          "type": "basic.output",
          "data": {
            "name": "1",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 520,
            "y": 64
          }
        },
        {
          "id": "46011ec6-127b-4e6b-83ca-aed5b18ae4d0",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[11:0]",
            "clock": false,
            "size": 12
          },
          "position": {
            "x": -32,
            "y": 64
          }
        },
        {
          "id": "d208fe80-3071-4ee1-89c9-ec12035b5c1e",
          "type": "basic.output",
          "data": {
            "name": "0",
            "range": "[3:0]",
            "pins": [
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
            "x": 504,
            "y": 160
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "\nassign o2 = i[11:8];\nassign o1 = i[7:4];\nassign o0 = i[3:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[11:0]",
                  "size": 12
                }
              ],
              "out": [
                {
                  "name": "o2",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "o1",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "o0",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 136,
            "y": 0
          },
          "size": {
            "width": 280,
            "height": 184
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "46011ec6-127b-4e6b-83ca-aed5b18ae4d0",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 12
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o2"
          },
          "target": {
            "block": "c27cfcab-23e4-450b-9d80-643c1f36a5df",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "9a0bd20b-0206-4f0e-b07d-e96696b705c5",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "d208fe80-3071-4ee1-89c9-ec12035b5c1e",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}