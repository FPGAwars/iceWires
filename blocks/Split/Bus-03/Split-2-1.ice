{
  "version": "1.2",
  "package": {
    "name": "Bus3-Split-2-1",
    "version": "0.1",
    "description": "Bus3-Split-2-1: Split the 3-bits bus into two: 2-bit and 1-bits buses",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
          "type": "basic.output",
          "data": {
            "name": "0",
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
            "virtual": false
          },
          "position": {
            "x": 600,
            "y": 120
          }
        },
        {
          "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[2:0]",
            "clock": false,
            "size": 3
          },
          "position": {
            "x": 144,
            "y": 184
          }
        },
        {
          "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
          "type": "basic.output",
          "data": {
            "name": "1"
          },
          "position": {
            "x": 608,
            "y": 208
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o1 = i[2:1];\nassign o0 = i[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "o1",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "o0"
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 224,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 3
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}