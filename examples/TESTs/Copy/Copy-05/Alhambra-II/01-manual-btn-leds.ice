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
          "id": "026fa129-daf9-4de4-a329-0577d253471c",
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
            "x": 968,
            "y": -232
          }
        },
        {
          "id": "6212aeb8-9095-423b-b9c6-cd8da21adfcf",
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
            "x": 640,
            "y": -168
          }
        },
        {
          "id": "2bda1404-f512-48e6-887b-65b9612bb19f",
          "type": "basic.info",
          "data": {
            "info": "# Copy-5: Manual testing with one pushbutton and LEDs\n\nWhen the button is pressed, the LEDs are turned on",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": -440
          },
          "size": {
            "width": 544,
            "height": 88
          }
        },
        {
          "id": "48c720eb-08f1-448a-abfc-7e057c726e13",
          "type": "f05f1dcc8ba05699fb73e1a7d2639eb262ecd593",
          "position": {
            "x": 784,
            "y": -168
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
            "block": "6212aeb8-9095-423b-b9c6-cd8da21adfcf",
            "port": "out"
          },
          "target": {
            "block": "48c720eb-08f1-448a-abfc-7e057c726e13",
            "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
          }
        },
        {
          "source": {
            "block": "48c720eb-08f1-448a-abfc-7e057c726e13",
            "port": "6af18e17-f514-4bb0-94cf-86cc32df669f"
          },
          "target": {
            "block": "026fa129-daf9-4de4-a329-0577d253471c",
            "port": "in"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {
    "f05f1dcc8ba05699fb73e1a7d2639eb262ecd593": {
      "package": {
        "name": "Copy-5",
        "version": "0.1",
        "description": "Copy-5: Copy the input wire and creates a 5 bits Bus output",
        "author": "Juan Gonz??lez-G??mez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22311.429%22%20height=%22131.811%22%20viewBox=%220%200%2082.398813%2034.875011%22%20id=%22svg840%22%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-33.717%20-91.738)%22%20fill=%22none%22%20stroke-linecap=%22round%22%3E%3Cpath%20id=%22path865-3-6%22%20d=%22M36.363%20123.968l77.107-.336%22%20stroke=%22green%22%20stroke-width=%225.292%22/%3E%3Cpath%20d=%22M88.632%20114.651l20.928-20.928%22%20id=%22path850%22%20stroke=%22#000%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M109.56%20114.651L88.632%2093.723%22%20id=%22path852%22%20stroke=%22#000%22%20stroke-width=%223.969%22/%3E%3C/g%3E%3Cstyle%20id=%22style263%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6af18e17-f514-4bb0-94cf-86cc32df669f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "pins": [
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
                "virtual": false
              },
              "position": {
                "x": 936,
                "y": 144
              }
            },
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 208
              }
            },
            {
              "id": "ea5370db-261f-408f-9249-591b83a6ba56",
              "type": "36cddd9167fc64837676e4fae8cf985a1ff83ea4",
              "position": {
                "x": 768,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "ea5370db-261f-408f-9249-591b83a6ba56",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "ea5370db-261f-408f-9249-591b83a6ba56",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "ea5370db-261f-408f-9249-591b83a6ba56",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "ea5370db-261f-408f-9249-591b83a6ba56",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "ea5370db-261f-408f-9249-591b83a6ba56",
                "port": "447c01c5-6a58-418a-98a0-ca5f5271d4a0"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "ea5370db-261f-408f-9249-591b83a6ba56",
                "port": "1f598ff6-6be6-4341-93da-b85d95412fc0"
              },
              "target": {
                "block": "6af18e17-f514-4bb0-94cf-86cc32df669f",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "36cddd9167fc64837676e4fae8cf985a1ff83ea4": {
      "package": {
        "name": "Bus5-Join-all",
        "version": "0.1",
        "description": "Bus5-Join-all: Join all the wires into a 5-bits Bus",
        "author": "Juan Gonz??lez-G??mez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "447c01c5-6a58-418a-98a0-ca5f5271d4a0",
              "type": "basic.input",
              "data": {
                "name": "4",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 120
              }
            },
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 192
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
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 288
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 360
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
                "y": 416
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
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
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 352
                }
              ]
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
                "block": "1f598ff6-6be6-4341-93da-b85d95412fc0",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "447c01c5-6a58-418a-98a0-ca5f5271d4a0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            }
          ]
        }
      }
    }
  }
}