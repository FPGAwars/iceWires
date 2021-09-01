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
            "x": 688,
            "y": 152
          }
        },
        {
          "id": "91b6e8cf-2f4f-4243-88ef-3a39fbd3e646",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
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
            "x": 720,
            "y": 304
          }
        },
        {
          "id": "83685758-913e-4a34-97db-472cffbf26a0",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h1F",
            "local": false
          },
          "position": {
            "x": 80,
            "y": 240
          }
        },
        {
          "id": "019c9484-b4ba-49a5-b27a-073f6d5a5ac1",
          "type": "basic.info",
          "data": {
            "info": "# Example: Using the Split-1-4 block\n\nThe 5-bits constant is split into its Most Significant bit and the 4 Less Significant bits.  \nBoth sub-buses are shown on the LED7 and LEDs 0,1,2 and 3 respectivelly",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": -8
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
            "info": "Split-1-4",
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
            "info": "5 bits Input BUS",
            "readonly": true
          },
          "position": {
            "x": 280,
            "y": 328
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
            "x": 808,
            "y": 160
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
            "x": 744,
            "y": 256
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "3fd7b508-50a2-4a57-9508-b9ca50c18698",
          "type": "3693fc9b584708d90c97b2006ba4b876c069bfbb",
          "position": {
            "x": 80,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5542583d-3c31-44bf-8993-83b12cb04dac",
          "type": "91f34c6a4c46f3eb4479d6090ae1d29c05788ace",
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
          "id": "31e094bd-dbd0-41dd-a441-e2594ef4cb89",
          "type": "basic.info",
          "data": {
            "info": "5-bits constant",
            "readonly": true
          },
          "position": {
            "x": 88,
            "y": 192
          },
          "size": {
            "width": 176,
            "height": 32
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
            "block": "3fd7b508-50a2-4a57-9508-b9ca50c18698",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "3fd7b508-50a2-4a57-9508-b9ca50c18698",
            "port": "a7d148e6-3b95-44f3-b6d9-949c71147bbc"
          },
          "target": {
            "block": "5542583d-3c31-44bf-8993-83b12cb04dac",
            "port": "84c41a4d-c406-4f4a-9b7c-c538e98f7f2d"
          },
          "size": 5
        },
        {
          "source": {
            "block": "5542583d-3c31-44bf-8993-83b12cb04dac",
            "port": "7ba97544-4615-4db7-a554-5b1ea6237871"
          },
          "target": {
            "block": "8398f347-a4d5-42a6-a489-b35b5b661146",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5542583d-3c31-44bf-8993-83b12cb04dac",
            "port": "46d0d18b-5e8f-449d-9c4d-b396e055fe23"
          },
          "target": {
            "block": "91b6e8cf-2f4f-4243-88ef-3a39fbd3e646",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "3693fc9b584708d90c97b2006ba4b876c069bfbb": {
      "package": {
        "name": "5-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 5-bits generic constant (0-31)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a7d148e6-3b95-44f3-b6d9-949c71147bbc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 952,
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
                      "range": "[4:0]",
                      "size": 5
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
                "block": "a7d148e6-3b95-44f3-b6d9-949c71147bbc",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "91f34c6a4c46f3eb4479d6090ae1d29c05788ace": {
      "package": {
        "name": "Bus5-Split-1-4",
        "version": "0.1",
        "description": "Bus5-Split-1-4: Split the 5-bits bus into two buses of 1 and 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7ba97544-4615-4db7-a554-5b1ea6237871",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 576,
                "y": 152
              }
            },
            {
              "id": "84c41a4d-c406-4f4a-9b7c-c538e98f7f2d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 128,
                "y": 208
              }
            },
            {
              "id": "46d0d18b-5e8f-449d-9c4d-b396e055fe23",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 576,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[4];\nassign o0 = i[3:0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
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
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "46d0d18b-5e8f-449d-9c4d-b396e055fe23",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "84c41a4d-c406-4f4a-9b7c-c538e98f7f2d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 5
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "7ba97544-4615-4db7-a554-5b1ea6237871",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}