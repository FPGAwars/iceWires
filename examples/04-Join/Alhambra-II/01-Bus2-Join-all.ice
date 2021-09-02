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
          "id": "08aad457-f3a2-499d-b6b2-a78bafd968b1",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 312,
            "y": 248
          }
        },
        {
          "id": "f3a89896-837e-4b98-97ff-7022a60bee34",
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
            "x": 1016,
            "y": 280
          }
        },
        {
          "id": "d0bfc89e-61aa-43fa-90b7-6475989d9589",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
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
            "x": 312,
            "y": 360
          }
        },
        {
          "id": "019c9484-b4ba-49a5-b27a-073f6d5a5ac1",
          "type": "basic.info",
          "data": {
            "info": "# Example: Using the Bus2-Join-all block\n\nThe state of buttons SW1 and SW2 are inserted into a 2-bits bus and then shown on LEDs 0 and 7",
            "readonly": true
          },
          "position": {
            "x": 320,
            "y": 72
          },
          "size": {
            "width": 696,
            "height": 88
          }
        },
        {
          "id": "12c2bf77-768d-4c86-b93e-e115301a687e",
          "type": "basic.info",
          "data": {
            "info": "Bus-2 Join-all",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 376
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "b4426342-a4be-4345-88d9-3d93254dd3b5",
          "type": "basic.info",
          "data": {
            "info": "2 bits Output BUS",
            "readonly": true
          },
          "position": {
            "x": 824,
            "y": 296
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "9c10c45f-9af9-4e99-a312-0a295859e665",
          "type": "basic.info",
          "data": {
            "info": "MSB bit",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 240
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "e25af681-db72-4e1c-9d1c-4ee45876880b",
          "type": "basic.info",
          "data": {
            "info": "LSB bit",
            "readonly": true
          },
          "position": {
            "x": 472,
            "y": 360
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "d17b66fe-4d3e-40b4-b358-5e473a33ae0c",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 592,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d17b66fe-4d3e-40b4-b358-5e473a33ae0c",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "f3a89896-837e-4b98-97ff-7022a60bee34",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "08aad457-f3a2-499d-b6b2-a78bafd968b1",
            "port": "out"
          },
          "target": {
            "block": "d17b66fe-4d3e-40b4-b358-5e473a33ae0c",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "d0bfc89e-61aa-43fa-90b7-6475989d9589",
            "port": "out"
          },
          "target": {
            "block": "d17b66fe-4d3e-40b4-b358-5e473a33ae0c",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        }
      ]
    }
  },
  "dependencies": {
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
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
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
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