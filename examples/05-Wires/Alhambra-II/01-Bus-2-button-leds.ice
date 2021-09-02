{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "dc60611a-a6ad-4251-b457-a1f179e96d88",
          "type": "basic.input",
          "data": {
            "name": "btn",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "SW1",
                "value": "34"
              },
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 48
          }
        },
        {
          "id": "82ed22b7-8b01-4ff0-837c-d73622b97052",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1032,
            "y": 48
          }
        },
        {
          "id": "0f108da3-caae-423f-898d-c927b0d3ec3d",
          "type": "1287783e6ac62040edf61d1c2f9cb6213624660e",
          "position": {
            "x": 688,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14fbf93c-a9e1-43f2-a234-147f33b91dc0",
          "type": "basic.info",
          "data": {
            "info": "# Example: Bus-2: Connection of two buses",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": -80
          },
          "size": {
            "width": 680,
            "height": 40
          }
        },
        {
          "id": "244ac23b-0579-4edc-8065-9a83b987b5c5",
          "type": "basic.info",
          "data": {
            "info": "2-bits input bus",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": 64
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "410a9f9b-5268-4899-b6fd-f9deb95eda6d",
          "type": "basic.info",
          "data": {
            "info": "2-bits Bus block",
            "readonly": true
          },
          "position": {
            "x": 672,
            "y": 136
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "496ffdcb-3cf7-45df-9020-95daa95e20cb",
          "type": "basic.info",
          "data": {
            "info": "2-bits output bus",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": 56
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "7d093458-644f-41ba-b2bb-80ff7cb62789",
          "type": "basic.info",
          "data": {
            "info": "**NOTE**: This is just an example of use of the Bus-2 block. But the connection  \nbetween the two buttons and the LEDs can be done directly, without using  \nthe 2-Bus block",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 184
          },
          "size": {
            "width": 632,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "dc60611a-a6ad-4251-b457-a1f179e96d88",
            "port": "out"
          },
          "target": {
            "block": "0f108da3-caae-423f-898d-c927b0d3ec3d",
            "port": "1370a4a2-db67-4610-b3ef-4b2d8952f67a"
          },
          "size": 2
        },
        {
          "source": {
            "block": "0f108da3-caae-423f-898d-c927b0d3ec3d",
            "port": "508ebab2-9471-44d9-93fc-3a7a709e187f"
          },
          "target": {
            "block": "82ed22b7-8b01-4ff0-837c-d73622b97052",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "1287783e6ac62040edf61d1c2f9cb6213624660e": {
      "package": {
        "name": "Bus2",
        "version": "0.1",
        "description": "Bus2: Two bits plain Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22311.429%22%20height=%2221.269%22%20viewBox=%220%200%2082.398813%205.6274466%22%20id=%22svg840%22%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-33.717%20-120.986)%22%3E%3Cpath%20id=%22path865-3-6%22%20d=%22M36.363%20123.968l77.107-.336%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3Cstyle%20id=%22style263%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1370a4a2-db67-4610-b3ef-4b2d8952f67a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 200
              }
            },
            {
              "id": "508ebab2-9471-44d9-93fc-3a7a709e187f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 600,
                "y": 200
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = i;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
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
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1370a4a2-db67-4610-b3ef-4b2d8952f67a",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "508ebab2-9471-44d9-93fc-3a7a709e187f",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}