{
  "version": "1.2",
  "package": {
    "name": "Bus6-Split-all",
    "version": "0.1",
    "description": "Bus6-Split-all: Split the 6-bits bus into its wires",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2e9f732a-f401-4334-bc06-76f3fd36a016",
          "type": "basic.output",
          "data": {
            "name": "5",
            "virtual": false
          },
          "position": {
            "x": 560,
            "y": 96
          }
        },
        {
          "id": "7ba97544-4615-4db7-a554-5b1ea6237871",
          "type": "basic.output",
          "data": {
            "name": "4"
          },
          "position": {
            "x": 632,
            "y": 152
          }
        },
        {
          "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
          "type": "basic.output",
          "data": {
            "name": "3"
          },
          "position": {
            "x": 648,
            "y": 216
          }
        },
        {
          "id": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[5:0]",
            "pins": [
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
            "x": 136,
            "y": 232
          }
        },
        {
          "id": "33072210-9ba0-4659-8339-95952b939e6e",
          "type": "basic.output",
          "data": {
            "name": "2"
          },
          "position": {
            "x": 624,
            "y": 328
          }
        },
        {
          "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
          "type": "basic.output",
          "data": {
            "name": "1"
          },
          "position": {
            "x": 576,
            "y": 384
          }
        },
        {
          "id": "0f7487e5-b070-4277-bba6-acf69934afca",
          "type": "basic.output",
          "data": {
            "name": "0"
          },
          "position": {
            "x": 544,
            "y": 456
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
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
                  "name": "o5"
                },
                {
                  "name": "o4"
                },
                {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
                {
                  "name": "o1"
                },
                {
                  "name": "o0"
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
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "0f7487e5-b070-4277-bba6-acf69934afca",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o2"
          },
          "target": {
            "block": "33072210-9ba0-4659-8339-95952b939e6e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o3"
          },
          "target": {
            "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o4"
          },
          "target": {
            "block": "7ba97544-4615-4db7-a554-5b1ea6237871",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o5"
          },
          "target": {
            "block": "2e9f732a-f401-4334-bc06-76f3fd36a016",
            "port": "in"
          }
        },
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
        }
      ]
    }
  },
  "dependencies": {}
}