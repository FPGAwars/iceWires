{
  "version": "1.2",
  "package": {
    "name": "Bus10-Join-9-1",
    "version": "0.2",
    "description": "Bus10-Join-9-1: Join the two buses into an 10-bits Bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4451f970-dd53-478e-9c54-555da617442d",
          "type": "basic.input",
          "data": {
            "name": "1",
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
            ],
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 192
          }
        },
        {
          "id": "cf4e4899-74b9-4a2f-bb5e-b09971c85682",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[9:0]",
            "size": 10
          },
          "position": {
            "x": 664,
            "y": 232
          }
        },
        {
          "id": "7744a613-4075-4fb7-9722-6ff73ab17f4c",
          "type": "basic.input",
          "data": {
            "name": "0",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 280
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i1",
                  "range": "[8:0]",
                  "size": 9
                },
                {
                  "name": "i0"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            },
            "params": [],
            "code": "assign o = {i1, i0};\n"
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
            "block": "cf4e4899-74b9-4a2f-bb5e-b09971c85682",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "7744a613-4075-4fb7-9722-6ff73ab17f4c",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "4451f970-dd53-478e-9c54-555da617442d",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i1"
          },
          "size": 9
        }
      ]
    }
  },
  "dependencies": {}
}