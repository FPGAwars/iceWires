{
  "version": "1.2",
  "package": {
    "name": "Bus11-Split-2-9",
    "version": "0.2",
    "description": "Bus11-Split-2-9: Split the 11-bits bus into two buses of 2 and 9 wires",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b45ca3b8-785d-4c77-8f8c-fab49c337b76",
          "type": "basic.output",
          "data": {
            "name": "1",
            "virtual": true,
            "range": "[1:0]",
            "pins": [
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
            "x": 504,
            "y": 16
          }
        },
        {
          "id": "9b617899-e1e4-4415-9c12-51e8bf28e54b",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[10:0]",
            "clock": false,
            "size": 11
          },
          "position": {
            "x": -48,
            "y": 64
          }
        },
        {
          "id": "bc674035-4db9-4485-ae3d-7a4fe2ca8c4a",
          "type": "basic.output",
          "data": {
            "name": "0",
            "virtual": true,
            "range": "[8:0]",
            "pins": [
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 504,
            "y": 104
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
                  "range": "[10:0]",
                  "size": 11
                }
              ],
              "out": [
                {
                  "name": "o1",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "o0",
                  "range": "[8:0]",
                  "size": 9
                }
              ]
            },
            "params": [],
            "code": "\nassign o1 = i[10:9];\nassign o0 = i[8:0];"
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
            "block": "9b617899-e1e4-4415-9c12-51e8bf28e54b",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 11
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "b45ca3b8-785d-4c77-8f8c-fab49c337b76",
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
            "block": "bc674035-4db9-4485-ae3d-7a4fe2ca8c4a",
            "port": "in"
          },
          "size": 9
        }
      ]
    }
  },
  "dependencies": {}
}