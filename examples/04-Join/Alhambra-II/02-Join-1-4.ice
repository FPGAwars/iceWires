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
          "id": "0422912a-15ab-4297-ab85-691bffdfc980",
          "type": "basic.input",
          "data": {
            "name": "Btn",
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
            "x": 96,
            "y": 128
          }
        },
        {
          "id": "4c55b8af-8290-4813-987d-55b09c89a45e",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
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
            "x": 688,
            "y": 272
          }
        },
        {
          "id": "83685758-913e-4a34-97db-472cffbf26a0",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'hF",
            "local": false
          },
          "position": {
            "x": 88,
            "y": 256
          }
        },
        {
          "id": "019c9484-b4ba-49a5-b27a-073f6d5a5ac1",
          "type": "basic.info",
          "data": {
            "info": "# Example: Using the Join-1-4 block\n\nA generic 4-bits constant and the SW1 button are joined together into a 5-bits BUS and it is shown  \non 5 LEDs",
            "readonly": true
          },
          "position": {
            "x": 56,
            "y": -48
          },
          "size": {
            "width": 728,
            "height": 96
          }
        },
        {
          "id": "12c2bf77-768d-4c86-b93e-e115301a687e",
          "type": "basic.info",
          "data": {
            "info": "Join-1-4",
            "readonly": true
          },
          "position": {
            "x": 488,
            "y": 296
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "b4426342-a4be-4345-88d9-3d93254dd3b5",
          "type": "basic.info",
          "data": {
            "info": "4 bits Input BUS",
            "readonly": true
          },
          "position": {
            "x": 272,
            "y": 344
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
            "x": 296,
            "y": 120
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
            "info": "LSB bits",
            "readonly": true
          },
          "position": {
            "x": 384,
            "y": 400
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "31e094bd-dbd0-41dd-a441-e2594ef4cb89",
          "type": "basic.info",
          "data": {
            "info": "4-bits constant",
            "readonly": true
          },
          "position": {
            "x": 88,
            "y": 224
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "ef03d101-8d30-4b80-a7f1-16242c5aada5",
          "type": "cdce799110ee37492653f85b55b2a21702b3f96d",
          "position": {
            "x": 464,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8a81b888-4834-48e5-a8ec-cfeb7026d22a",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 88,
            "y": 352
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
            "block": "83685758-913e-4a34-97db-472cffbf26a0",
            "port": "constant-out"
          },
          "target": {
            "block": "8a81b888-4834-48e5-a8ec-cfeb7026d22a",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "8a81b888-4834-48e5-a8ec-cfeb7026d22a",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "ef03d101-8d30-4b80-a7f1-16242c5aada5",
            "port": "7a06b833-8809-4020-878d-00d0dd758dce"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0422912a-15ab-4297-ab85-691bffdfc980",
            "port": "out"
          },
          "target": {
            "block": "ef03d101-8d30-4b80-a7f1-16242c5aada5",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 416,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "ef03d101-8d30-4b80-a7f1-16242c5aada5",
            "port": "1f598ff6-6be6-4341-93da-b85d95412fc0"
          },
          "target": {
            "block": "4c55b8af-8290-4813-987d-55b09c89a45e",
            "port": "in"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {
    "cdce799110ee37492653f85b55b2a21702b3f96d": {
      "package": {
        "name": "Bus5-Join-1-4",
        "version": "0.1",
        "description": "Bus5-Join-1-4: Join the two buses of 1 and 4 bits into a 5-bits Bus",
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
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "1f598ff6-6be6-4341-93da-b85d95412fc0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "7a06b833-8809-4020-878d-00d0dd758dce",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 272
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
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 352,
                "height": 168
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
                "block": "1f598ff6-6be6-4341-93da-b85d95412fc0",
                "port": "in"
              },
              "size": 5
            },
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
                "block": "7a06b833-8809-4020-878d-00d0dd758dce",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9b9118b2e5d192560784b8047d751099f910c102": {
      "package": {
        "name": "4-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 4-bits generic constant (0-15)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 944,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}