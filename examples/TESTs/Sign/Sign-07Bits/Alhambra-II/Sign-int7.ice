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
            "y": 168
          }
        },
        {
          "id": "b1e0942e-55b3-4f86-ba37-2b24192a424b",
          "type": "basic.output",
          "data": {
            "name": "LEDs",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
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
            "y": 288
          }
        },
        {
          "id": "febda44b-aded-4121-848f-88a578abd92f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h40",
            "local": false
          },
          "position": {
            "x": 576,
            "y": 272
          }
        },
        {
          "id": "5d17a962-67ab-4261-afd0-0f729cf7a6a5",
          "type": "2504373f931918e3bf9164756e98b19f168e1fdf",
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
          "id": "2b3a2ba3-201c-4547-9e8b-3439bf141788",
          "type": "3db8623bf68be7440c60231646257311e8f9c486",
          "position": {
            "x": 792,
            "y": 168
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
            "block": "5d17a962-67ab-4261-afd0-0f729cf7a6a5",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2b3a2ba3-201c-4547-9e8b-3439bf141788",
            "port": "1779be66-2be0-4ea5-910d-8c7b03680694"
          },
          "target": {
            "block": "3885f7c4-42c7-4542-a18e-1a55a67d70cc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5d17a962-67ab-4261-afd0-0f729cf7a6a5",
            "port": "e107a09c-332c-4e64-b4a9-93dc1f7737a9"
          },
          "target": {
            "block": "b1e0942e-55b3-4f86-ba37-2b24192a424b",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "5d17a962-67ab-4261-afd0-0f729cf7a6a5",
            "port": "e107a09c-332c-4e64-b4a9-93dc1f7737a9"
          },
          "target": {
            "block": "2b3a2ba3-201c-4547-9e8b-3439bf141788",
            "port": "360a0319-7441-46b8-9413-7b25cbf9838f"
          },
          "vertices": [
            {
              "x": 744,
              "y": 296
            }
          ],
          "size": 7
        }
      ]
    }
  },
  "dependencies": {
    "2504373f931918e3bf9164756e98b19f168e1fdf": {
      "package": {
        "name": "7-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 7-bits generic constant (0-127)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e107a09c-332c-4e64-b4a9-93dc1f7737a9",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
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
                      "range": "[6:0]",
                      "size": 7
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
                "block": "e107a09c-332c-4e64-b4a9-93dc1f7737a9",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "3db8623bf68be7440c60231646257311e8f9c486": {
      "package": {
        "name": "Sign-int7",
        "version": "0.1",
        "description": "Sign-int7: Get the sign of a 7-bits Intenger",
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
              "id": "360a0319-7441-46b8-9413-7b25cbf9838f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "pins": [
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
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
              "id": "f51fe116-5bb6-401c-bdda-d00f8e87c69d",
              "type": "80a6ecccce52eaf9a87ebf7222adbe7e6605ffcb",
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
                "block": "f51fe116-5bb6-401c-bdda-d00f8e87c69d",
                "port": "52983be5-aef3-4640-95a6-885a010a2271"
              },
              "target": {
                "block": "1779be66-2be0-4ea5-910d-8c7b03680694",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "360a0319-7441-46b8-9413-7b25cbf9838f",
                "port": "out"
              },
              "target": {
                "block": "f51fe116-5bb6-401c-bdda-d00f8e87c69d",
                "port": "642b0fef-6324-47e3-b003-e26fe8535327"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "80a6ecccce52eaf9a87ebf7222adbe7e6605ffcb": {
      "package": {
        "name": "Bus7-Split-1-6",
        "version": "0.1",
        "description": "Bus7-Split-1-6: Split the 7-bits bus into two buses of 1 and 6 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "52983be5-aef3-4640-95a6-885a010a2271",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 488,
                "y": -48
              }
            },
            {
              "id": "642b0fef-6324-47e3-b003-e26fe8535327",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -16,
                "y": 64
              }
            },
            {
              "id": "414a745d-3a4d-408b-a70d-952310857bbe",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 496,
                "y": 104
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "\nassign o1 = i[6];\nassign o0 = i[5:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 280,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "642b0fef-6324-47e3-b003-e26fe8535327",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 7
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "52983be5-aef3-4640-95a6-885a010a2271",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "414a745d-3a4d-408b-a70d-952310857bbe",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    }
  }
}