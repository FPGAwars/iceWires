{
  "version": "1.2",
  "package": {
    "name": "SR1-8bits",
    "version": "0.2",
    "description": "SR1-8bits: Shift  a 8-bit value one bit right. MSB is filled with in",
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
            "x": 1016,
            "y": 520
          }
        },
        {
          "id": "4d669f3d-9563-4817-98f5-f7bba1f6f764",
          "type": "basic.input",
          "data": {
            "name": "in",
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 536
          }
        },
        {
          "id": "fafe10d7-8adf-4089-82dc-d5c3dfe23e1b",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1024,
            "y": 624
          }
        },
        {
          "id": "a5a79257-0fc0-4ae9-8503-44e9614f79cf",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 200,
            "y": 656
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
            "x": 200,
            "y": 784
          }
        },
        {
          "id": "c2573d60-32d8-4894-880a-a36fe3738d5e",
          "type": "basic.output",
          "data": {
            "name": "out"
          },
          "position": {
            "x": 1016,
            "y": 784
          }
        },
        {
          "id": "3b5686a7-ff36-4881-9e7a-7be5a7b27921",
          "type": "f0c55fc1ffd71fc41dfb6233b02d2cee0859fb7f",
          "position": {
            "x": 456,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f927330b-4ab3-48fe-83cf-d5ddb8d2ce26",
          "type": "27c4acfb3dc95157ab6b0f7b7317f3db53603fb3",
          "position": {
            "x": 768,
            "y": 624
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
            "block": "3b5686a7-ff36-4881-9e7a-7be5a7b27921",
            "port": "6461d1f4-0bf2-46a4-8c57-46d4419eba2b"
          },
          "target": {
            "block": "c2573d60-32d8-4894-880a-a36fe3738d5e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 624,
              "y": 768
            }
          ]
        },
        {
          "source": {
            "block": "a5a79257-0fc0-4ae9-8503-44e9614f79cf",
            "port": "out"
          },
          "target": {
            "block": "3b5686a7-ff36-4881-9e7a-7be5a7b27921",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "f927330b-4ab3-48fe-83cf-d5ddb8d2ce26",
            "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
          },
          "target": {
            "block": "fafe10d7-8adf-4089-82dc-d5c3dfe23e1b",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "4d669f3d-9563-4817-98f5-f7bba1f6f764",
            "port": "out"
          },
          "target": {
            "block": "f927330b-4ab3-48fe-83cf-d5ddb8d2ce26",
            "port": "a6e45acc-098d-4305-917b-166a6ddc7b4e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3b5686a7-ff36-4881-9e7a-7be5a7b27921",
            "port": "7851244f-72ce-4b5b-a481-c1202933c8be"
          },
          "target": {
            "block": "f927330b-4ab3-48fe-83cf-d5ddb8d2ce26",
            "port": "174f6267-276e-4312-bbe8-26cc25250b5f"
          },
          "vertices": [],
          "size": 7
        }
      ]
    }
  },
  "dependencies": {
    "f0c55fc1ffd71fc41dfb6233b02d2cee0859fb7f": {
      "package": {
        "name": "Bus8-Split-7-1",
        "version": "0.1",
        "description": "Bus8-Split-7-1: Split the 8-bits bus into two buses of 7 and 1 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7851244f-72ce-4b5b-a481-c1202933c8be",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[6:0]",
                "size": 7
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
                "name": "0"
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
      }
    },
    "27c4acfb3dc95157ab6b0f7b7317f3db53603fb3": {
      "package": {
        "name": "Bus8-Join-1-7",
        "version": "0.1",
        "description": "Bus7-Join-1-7: Join the two buses into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a6e45acc-098d-4305-917b-166a6ddc7b4e",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 128
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "174f6267-276e-4312-bbe8-26cc25250b5f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[6:0]",
                "clock": false,
                "size": 7
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
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
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
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "174f6267-276e-4312-bbe8-26cc25250b5f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 7
            },
            {
              "source": {
                "block": "a6e45acc-098d-4305-917b-166a6ddc7b4e",
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