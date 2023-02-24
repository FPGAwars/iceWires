{
  "version": "1.2",
  "package": {
    "name": "SR1-32bits",
    "version": "0.2",
    "description": "SR1-32bits-verilog: Shift  a 32-bit value one bit right. MSB is filled with in",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22298.966%22%20height=%22132.487%22%20viewBox=%220%200%20280.28048%20124.20677%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%20stroke=%22green%22%3E%3Cpath%20d=%22M91.176%20109.68h10.65%22%20color=%22#000%22%20stroke-width=%222.645%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-547.401)%22/%3E%3Cpath%20d=%22M59.663%20108.085c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.481%201.508%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-547.401)%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M80.414%20192.813l-9.155%205.291v-10.583z%22%20stroke-width=%222.015%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-681.786)%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-681.786)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-217.843%20-228.395)%22%3E%3Cellipse%20cx=%22349.268%22%20cy=%22289.633%22%20rx=%2236.074%22%20ry=%2236.118%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%224.432%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22333.57%22%20y=%22310.804%22%20transform=%22scale(.9994%201.0006)%22%20font-weight=%22400%22%20font-size=%2259.1%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.477%22%3E%3Ctspan%20x=%22333.57%22%20y=%22310.804%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22none%22%20stroke-width=%221.65%22%20stroke=%22green%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M4.534%201.47l40.643-.064v50.43M274.981%20122.738l-63.82.063V72.37%22%20stroke-width=%222.813217%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1622709944841
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "85b758e8-671d-4143-8449-0e82893828fa",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 896,
            "y": 432
          }
        },
        {
          "id": "539873cd-5dbd-4e7a-aa63-a0a8d81fd086",
          "type": "basic.input",
          "data": {
            "name": "in",
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 488
          }
        },
        {
          "id": "57dd5211-d31e-4197-a6f5-c10dff2728b8",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 888,
            "y": 504
          }
        },
        {
          "id": "f92b5105-a39f-42f0-bb76-c4e33cd03e4c",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": 304,
            "y": 600
          }
        },
        {
          "id": "f25bf943-3b52-41ab-9941-3f7049b13e8c",
          "type": "basic.output",
          "data": {
            "name": "out"
          },
          "position": {
            "x": 888,
            "y": 616
          }
        },
        {
          "id": "8f324a90-2870-46de-b923-6be257a18cb4",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 696
          }
        },
        {
          "id": "09dc6aca-3579-44d0-96c8-4d1a14cf22be",
          "type": "ecd30a800a660ad1e59f783099570f517b0d6cfe",
          "position": {
            "x": 496,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6574d5ea-10c3-42f3-be16-04fe2a515238",
          "type": "51b3c0c2868d4b8251891192d15f65348a99fe97",
          "position": {
            "x": 696,
            "y": 504
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
            "block": "09dc6aca-3579-44d0-96c8-4d1a14cf22be",
            "port": "893af5e6-8636-4eb0-9db0-2b2cc10feffe"
          },
          "target": {
            "block": "f25bf943-3b52-41ab-9941-3f7049b13e8c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f92b5105-a39f-42f0-bb76-c4e33cd03e4c",
            "port": "out"
          },
          "target": {
            "block": "09dc6aca-3579-44d0-96c8-4d1a14cf22be",
            "port": "5204a9f1-594b-4216-b993-03b46bef9e6e"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "6574d5ea-10c3-42f3-be16-04fe2a515238",
            "port": "a121f12a-dede-4aec-9016-4c8e92ed75e2"
          },
          "target": {
            "block": "57dd5211-d31e-4197-a6f5-c10dff2728b8",
            "port": "in"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "539873cd-5dbd-4e7a-aa63-a0a8d81fd086",
            "port": "out"
          },
          "target": {
            "block": "6574d5ea-10c3-42f3-be16-04fe2a515238",
            "port": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "09dc6aca-3579-44d0-96c8-4d1a14cf22be",
            "port": "fcdf42fb-4c60-4831-a889-ae811cdabcbe"
          },
          "target": {
            "block": "6574d5ea-10c3-42f3-be16-04fe2a515238",
            "port": "bc768a7d-c014-42a7-a27a-f607b633630e"
          },
          "vertices": [],
          "size": 31
        }
      ]
    }
  },
  "dependencies": {
    "ecd30a800a660ad1e59f783099570f517b0d6cfe": {
      "package": {
        "name": "Bus32-Split-31-1",
        "version": "0.1",
        "description": "Bus32-Split-31-1: Split the 32-bits bus into two buses of 31 and 1 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fcdf42fb-4c60-4831-a889-ae811cdabcbe",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[30:0]",
                "size": 31
              },
              "position": {
                "x": 592,
                "y": 176
              }
            },
            {
              "id": "5204a9f1-594b-4216-b993-03b46bef9e6e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 72,
                "y": 208
              }
            },
            {
              "id": "893af5e6-8636-4eb0-9db0-2b2cc10feffe",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 592,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[31:1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[30:0]",
                      "size": 31
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
                "block": "5204a9f1-594b-4216-b993-03b46bef9e6e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "893af5e6-8636-4eb0-9db0-2b2cc10feffe",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "fcdf42fb-4c60-4831-a889-ae811cdabcbe",
                "port": "in"
              },
              "size": 31
            }
          ]
        }
      }
    },
    "51b3c0c2868d4b8251891192d15f65348a99fe97": {
      "package": {
        "name": "Bus32-Join-1-31",
        "version": "0.1",
        "description": "Bus32-Join-1-31: Join the two buses into an 32-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 112
              }
            },
            {
              "id": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 648,
                "y": 200
              }
            },
            {
              "id": "bc768a7d-c014-42a7-a27a-f607b633630e",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[30:0]",
                "clock": false,
                "size": 31
              },
              "position": {
                "x": 112,
                "y": 224
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
                      "range": "[30:0]",
                      "size": 31
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
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
                "block": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "bc768a7d-c014-42a7-a27a-f607b633630e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 31
            },
            {
              "source": {
                "block": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            }
          ]
        }
      }
    }
  }
}