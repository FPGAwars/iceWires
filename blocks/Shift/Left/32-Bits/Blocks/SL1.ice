{
  "version": "1.2",
  "package": {
    "name": "SL1-16bits CLONE",
    "version": "0.2-c1677428803283",
    "description": "SL1-16: Shift  a 16-bit value one bit left. LSB is filled with 'in' and the MSB is written to out ",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22298.966%22%20height=%22132.137%22%20viewBox=%220%200%20280.28048%20123.87849%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%20stroke=%22green%22%3E%3Cpath%20d=%22M91.176%20109.68h10.65%22%20color=%22#000%22%20stroke-width=%222.645%22%20stroke-linecap=%22round%22%20transform=%22matrix(-5.55181%200%200%205.55856%20600.373%20-547.83)%22/%3E%3Cpath%20d=%22M59.663%20108.085c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.481%201.508%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20stroke-linecap=%22round%22%20transform=%22matrix(-5.55181%200%200%205.55856%20600.373%20-547.83)%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M80.414%20192.813l-9.155%205.291v-10.583z%22%20stroke-width=%222.015%22%20transform=%22matrix(-3.91938%200%200%203.85892%20326.292%20-682.216)%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20transform=%22matrix(-3.91938%200%200%203.85892%20326.292%20-682.216)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-217.843%20-228.824)%22%3E%3Cellipse%20cx=%22349.268%22%20cy=%22289.633%22%20rx=%2236.074%22%20ry=%2236.118%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%224.432%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22333.57%22%20y=%22310.804%22%20transform=%22scale(.9994%201.0006)%22%20font-weight=%22400%22%20font-size=%2259.1%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.477%22%3E%3Ctspan%20x=%22333.57%22%20y=%22310.804%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20style=%22line-height:1.25%22%20d=%22M4.534%20122.41l256.334.062v-50.43M274.981%201.469l-208.24-.063v50.43%22%20font-weight=%22400%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.812%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
    "otid": 1622709944841
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4208a439-e135-4ab1-9e80-81212ab88b5e",
          "type": "basic.output",
          "data": {
            "name": "out"
          },
          "position": {
            "x": 936,
            "y": 2016
          }
        },
        {
          "id": "a00b862f-d525-46a1-8e76-5752080a06e8",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 2040
          }
        },
        {
          "id": "6dbc5a5f-f3ca-4fb7-899d-e46bfb82b846",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": 208,
            "y": 2152
          }
        },
        {
          "id": "477ec846-e63c-4512-9067-cedb60702900",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 936,
            "y": 2184
          }
        },
        {
          "id": "eaf41a04-bab9-4ed5-a785-f88abd963159",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 936,
            "y": 2288
          }
        },
        {
          "id": "54568df6-fede-45ba-8464-0a1bc3102329",
          "type": "basic.input",
          "data": {
            "name": "in",
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 2288
          }
        },
        {
          "id": "c67d238e-ecd2-4a72-8882-c568d740560c",
          "type": "5ea6a8b487441de9a7fb1aa21ab96d526cc994aa",
          "position": {
            "x": 400,
            "y": 2152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "55fbeded-2774-4f25-8599-e668cc330860",
          "type": "7299f888b34a49520d73b73324ff236ad60ae780",
          "position": {
            "x": 776,
            "y": 2184
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
            "block": "c67d238e-ecd2-4a72-8882-c568d740560c",
            "port": "3904025d-c598-4fe8-8670-9f719a8862d8"
          },
          "target": {
            "block": "4208a439-e135-4ab1-9e80-81212ab88b5e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 536,
              "y": 2112
            }
          ]
        },
        {
          "source": {
            "block": "6dbc5a5f-f3ca-4fb7-899d-e46bfb82b846",
            "port": "out"
          },
          "target": {
            "block": "c67d238e-ecd2-4a72-8882-c568d740560c",
            "port": "5204a9f1-594b-4216-b993-03b46bef9e6e"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "55fbeded-2774-4f25-8599-e668cc330860",
            "port": "a121f12a-dede-4aec-9016-4c8e92ed75e2"
          },
          "target": {
            "block": "477ec846-e63c-4512-9067-cedb60702900",
            "port": "in"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "54568df6-fede-45ba-8464-0a1bc3102329",
            "port": "out"
          },
          "target": {
            "block": "55fbeded-2774-4f25-8599-e668cc330860",
            "port": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c67d238e-ecd2-4a72-8882-c568d740560c",
            "port": "a865fa9e-fa15-4d4f-bcaa-4a680a307726"
          },
          "target": {
            "block": "55fbeded-2774-4f25-8599-e668cc330860",
            "port": "bc768a7d-c014-42a7-a27a-f607b633630e"
          },
          "vertices": [],
          "size": 31
        }
      ]
    }
  },
  "dependencies": {
    "5ea6a8b487441de9a7fb1aa21ab96d526cc994aa": {
      "package": {
        "name": "Bus32-Split-1-31",
        "version": "0.1",
        "description": "Bus32-Split-1-31: Split the 32-bits bus into two buses of 1 and 31 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3904025d-c598-4fe8-8670-9f719a8862d8",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 152
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
              "id": "a865fa9e-fa15-4d4f-bcaa-4a680a307726",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[30:0]",
                "size": 31
              },
              "position": {
                "x": 584,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[31];\nassign o0 = i[30:0];",
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[30:0]",
                      "size": 31
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
                "block": "a865fa9e-fa15-4d4f-bcaa-4a680a307726",
                "port": "in"
              },
              "size": 31
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "3904025d-c598-4fe8-8670-9f719a8862d8",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7299f888b34a49520d73b73324ff236ad60ae780": {
      "package": {
        "name": "Bus32-Join-31-1",
        "version": "0.1",
        "description": "Bus32-Join-31-1: Join the two buses into an 32-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
                "x": 120,
                "y": 104
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
              "id": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 120,
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
                      "name": "i1",
                      "range": "[30:0]",
                      "size": 31
                    },
                    {
                      "name": "i0"
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
                "block": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "bc768a7d-c014-42a7-a27a-f607b633630e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 168
                }
              ],
              "size": 31
            }
          ]
        }
      }
    }
  }
}