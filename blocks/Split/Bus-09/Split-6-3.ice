{
  "version": "1.2",
  "package": {
    "name": "Bus9-Split-6-3",
    "version": "0.1",
    "description": "Bus9-Split-half: Split the 9-bits bus into two buses of 6 and 3 wires",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a4d98dea-eec3-4ac7-bd4a-cb47f2251b9d",
          "type": "basic.output",
          "data": {
            "name": "1",
            "virtual": true,
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 584,
            "y": 104
          }
        },
        {
          "id": "2dc9dc8d-4eab-4177-84b2-bf8a19c49fbf",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[8:0]",
            "clock": false,
            "size": 9
          },
          "position": {
            "x": 104,
            "y": 208
          }
        },
        {
          "id": "a630991d-b56b-4111-81ac-150c23389b45",
          "type": "basic.output",
          "data": {
            "name": "0",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 592,
            "y": 272
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[8:0]",
                  "size": 9
                }
              ],
              "out": [
                {
                  "name": "o1",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "o0",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            },
            "params": [],
            "code": "assign o1 = i[8:3];\nassign o0 = i[2:0];"
          },
          "position": {
            "x": 272,
            "y": 176
          },
          "size": {
            "width": 240,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2dc9dc8d-4eab-4177-84b2-bf8a19c49fbf",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 9
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "a630991d-b56b-4111-81ac-150c23389b45",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "a4d98dea-eec3-4ac7-bd4a-cb47f2251b9d",
            "port": "in"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {}
}