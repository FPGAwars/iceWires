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
          "id": "3885f7c4-42c7-4542-a18e-1a55a67d70cc",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 976,
            "y": 232
          }
        },
        {
          "id": "04ed015c-4e7a-400f-8509-18124b5db260",
          "type": "basic.output",
          "data": {
            "name": "LEDs",
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
            "x": 984,
            "y": 320
          }
        },
        {
          "id": "febda44b-aded-4121-848f-88a578abd92f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h10",
            "local": false
          },
          "position": {
            "x": 576,
            "y": 272
          }
        },
        {
          "id": "db5848ac-7233-451a-849c-2cb25921f123",
          "type": "3693fc9b584708d90c97b2006ba4b876c069bfbb",
          "position": {
            "x": 576,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ae07cc61-72c3-40a4-997d-aad465872326",
          "type": "868d8a90d01371edbf30b62eb77b2f7d5c48cf40",
          "position": {
            "x": 792,
            "y": 232
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
            "block": "febda44b-aded-4121-848f-88a578abd92f",
            "port": "constant-out"
          },
          "target": {
            "block": "db5848ac-7233-451a-849c-2cb25921f123",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae07cc61-72c3-40a4-997d-aad465872326",
            "port": "1779be66-2be0-4ea5-910d-8c7b03680694"
          },
          "target": {
            "block": "3885f7c4-42c7-4542-a18e-1a55a67d70cc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "db5848ac-7233-451a-849c-2cb25921f123",
            "port": "a7d148e6-3b95-44f3-b6d9-949c71147bbc"
          },
          "target": {
            "block": "04ed015c-4e7a-400f-8509-18124b5db260",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "db5848ac-7233-451a-849c-2cb25921f123",
            "port": "a7d148e6-3b95-44f3-b6d9-949c71147bbc"
          },
          "target": {
            "block": "ae07cc61-72c3-40a4-997d-aad465872326",
            "port": "2261c164-d205-4639-a71e-a3708b0ede40"
          },
          "size": 5
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
    "868d8a90d01371edbf30b62eb77b2f7d5c48cf40": {
      "package": {
        "name": "Sign-int5",
        "version": "0.1",
        "description": "Sign-int5: Get the sign of a 5-bits Intenger",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22442.604%22%20height=%22129.43%22%20viewBox=%220%200%20117.10561%2034.245152%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20font-weight=%22700%22%20font-size=%2245.277%22%20letter-spacing=%220%22%20word-spacing=%220%22%20white-space=%22pre%22%20fill=%22green%22%3E%3Cpath%20d=%22M23.877%201.636v6.986q-2.72-1.216-5.306-1.835-2.587-.619-4.886-.619-3.051%200-4.51.84-1.46.84-1.46%202.609%200%201.326.973%202.078.995.73%203.582%201.26l3.626.73q5.504%201.105%207.826%203.36%202.321%202.255%202.321%206.411%200%205.461-3.25%208.136-3.228%202.653-9.882%202.653-3.14%200-6.3-.597-3.162-.597-6.324-1.768v-7.185q3.162%201.68%206.102%202.542%202.963.84%205.704.84%202.786%200%204.267-.928%201.481-.929%201.481-2.653%200-1.548-1.017-2.388-.995-.84-4.001-1.503l-3.294-.73q-4.953-1.061-7.252-3.382Q0%2014.17%200%2010.236q0-4.93%203.184-7.583Q6.367%200%2012.336%200q2.72%200%205.594.42%202.874.398%205.947%201.216zM33.516.597h8.511v33.007h-8.511zM80.03%2031.15q-3.183%201.548-6.61%202.321-3.426.774-7.074.774-8.246%200-13.066-4.598-4.82-4.62-4.82-12.513%200-7.981%204.908-12.558Q58.276%200%2066.81%200q3.294%200%206.3.619%203.03.619%205.705%201.835v6.831q-2.764-1.57-5.505-2.343-2.72-.774-5.46-.774-5.086%200-7.85%202.852-2.74%202.83-2.74%208.114%200%205.24%202.652%208.091%202.653%202.852%207.54%202.852%201.326%200%202.453-.155%201.15-.177%202.056-.53V20.98h-5.195v-5.703H80.03zM87.525.597h9.507l12.004%2022.638V.597h8.07v33.007h-9.507L95.595%2010.966v22.638h-8.07z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';inline-size:126.878%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1622709944841
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1779be66-2be0-4ea5-910d-8c7b03680694",
              "type": "basic.output",
              "data": {
                "name": "sign",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 608,
                "y": 272
              }
            },
            {
              "id": "2261c164-d205-4639-a71e-a3708b0ede40",
              "type": "basic.input",
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
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 288
              }
            },
            {
              "id": "7716e7aa-5bf6-423d-b0f4-66d2c3f947dd",
              "type": "basic.info",
              "data": {
                "info": "Get the sign  ",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 248
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "0071cb8f-2dbc-48b3-b92b-03a1b5944366",
              "type": "91f34c6a4c46f3eb4479d6090ae1d29c05788ace",
              "position": {
                "x": 400,
                "y": 288
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
                "block": "0071cb8f-2dbc-48b3-b92b-03a1b5944366",
                "port": "7ba97544-4615-4db7-a554-5b1ea6237871"
              },
              "target": {
                "block": "1779be66-2be0-4ea5-910d-8c7b03680694",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2261c164-d205-4639-a71e-a3708b0ede40",
                "port": "out"
              },
              "target": {
                "block": "0071cb8f-2dbc-48b3-b92b-03a1b5944366",
                "port": "84c41a4d-c406-4f4a-9b7c-c538e98f7f2d"
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