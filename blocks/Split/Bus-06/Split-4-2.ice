{
  "version": "1.2",
  "package": {
    "name": "Bus6-Split-4-2",
    "version": "0.1",
    "description": "Bus6-Split-4-2: Split the 6-bits bus into two buses of 4 and 2 wires",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7fdc8eab-083c-4b34-a2cb-39da27b5e518",
          "type": "basic.output",
          "data": {
            "name": "1",
            "range": "[3:0]",
            "size": 4,
            "virtual": false
          },
          "position": {
            "x": 592,
            "y": 152
          }
        },
        {
          "id": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[5:0]",
            "clock": false,
            "size": 6
          },
          "position": {
            "x": 136,
            "y": 232
          }
        },
        {
          "id": "16a75e86-ea46-4161-832e-904efaff2cbb",
          "type": "basic.output",
          "data": {
            "name": "0",
            "range": "[1:0]",
            "size": 2,
            "virtual": false
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
            "code": "assign o1 = i[5:4];\nassign o0 = i[3:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[5:0]",
                  "size": 6
                }
              ],
              "out": [
                {
                  "name": "o1",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "o0",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 288,
            "y": 176
          },
          "size": {
            "width": 216,
            "height": 168
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 6
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "7fdc8eab-083c-4b34-a2cb-39da27b5e518",
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
            "block": "16a75e86-ea46-4161-832e-904efaff2cbb",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}