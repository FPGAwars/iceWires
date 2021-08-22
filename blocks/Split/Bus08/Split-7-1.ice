{
  "version": "1.2",
  "package": {
    "name": "Bus8-Split-7-1",
    "version": "0.1",
    "description": "Bus8-Split-7-1: Split the 8-bits bus into two buses of 7 and 1 wires",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7851244f-72ce-4b5b-a481-c1202933c8be",
          "type": "basic.output",
          "data": {
            "name": "1",
            "range": "[6:0]",
            "size": 7,
            "virtual": false
          },
          "position": {
            "x": 616,
            "y": 96
          }
        },
        {
          "id": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 120,
            "y": 208
          }
        },
        {
          "id": "6461d1f4-0bf2-46a4-8c57-46d4419eba2b",
          "type": "basic.output",
          "data": {
            "name": "0",
            "virtual": false
          },
          "position": {
            "x": 592,
            "y": 296
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o1 = i[7:1];\nassign o0 = i[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o1",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "o0"
                }
              ]
            }
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
            "block": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "6461d1f4-0bf2-46a4-8c57-46d4419eba2b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "7851244f-72ce-4b5b-a481-c1202933c8be",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {}
}