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
          "id": "975de5b9-d637-4e01-aebc-317f15c4e08d",
          "type": "basic.input",
          "data": {
            "name": "Btn",
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
            "x": 240,
            "y": 280
          }
        },
        {
          "id": "8398f347-a4d5-42a6-a489-b35b5b661146",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 912,
            "y": 280
          }
        },
        {
          "id": "9ab35e0b-9593-48db-85da-1e9a7b246d6b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 912,
            "y": 384
          }
        },
        {
          "id": "edbe257f-8a35-4603-a700-fb358dd2ccbc",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": 592,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "019c9484-b4ba-49a5-b27a-073f6d5a5ac1",
          "type": "basic.info",
          "data": {
            "info": "# Example: Using the Bus2-Split-all block\n\nThe buttons SW2 and SW1 are read in a 2-bits bus. This bus is split into its two bits and  \nshown on two independent LEDs",
            "readonly": true
          },
          "position": {
            "x": 224,
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
            "info": "Bus-2 Split-all",
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
            "info": "2 bits Input BUS",
            "readonly": true
          },
          "position": {
            "x": 400,
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
            "x": 744,
            "y": 280
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
            "x": 752,
            "y": 384
          },
          "size": {
            "width": 136,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "975de5b9-d637-4e01-aebc-317f15c4e08d",
            "port": "out"
          },
          "target": {
            "block": "edbe257f-8a35-4603-a700-fb358dd2ccbc",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "edbe257f-8a35-4603-a700-fb358dd2ccbc",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "9ab35e0b-9593-48db-85da-1e9a7b246d6b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 720,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "edbe257f-8a35-4603-a700-fb358dd2ccbc",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "8398f347-a4d5-42a6-a489-b35b5b661146",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
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
                      "name": "o1"
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
                "width": 208,
                "height": 80
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
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}