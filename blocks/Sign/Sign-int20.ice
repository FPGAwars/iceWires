{
  "version": "1.2",
  "package": {
    "name": "Sign-int20",
    "version": "0.1",
    "description": "Sign-int20: Get the sign of a 20-bits Intenger",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22442.604%22%20height=%22129.43%22%20viewBox=%220%200%20117.10561%2034.245152%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20font-weight=%22700%22%20font-size=%2245.277%22%20letter-spacing=%220%22%20word-spacing=%220%22%20white-space=%22pre%22%20fill=%22green%22%3E%3Cpath%20d=%22M23.877%201.636v6.986q-2.72-1.216-5.306-1.835-2.587-.619-4.886-.619-3.051%200-4.51.84-1.46.84-1.46%202.609%200%201.326.973%202.078.995.73%203.582%201.26l3.626.73q5.504%201.105%207.826%203.36%202.321%202.255%202.321%206.411%200%205.461-3.25%208.136-3.228%202.653-9.882%202.653-3.14%200-6.3-.597-3.162-.597-6.324-1.768v-7.185q3.162%201.68%206.102%202.542%202.963.84%205.704.84%202.786%200%204.267-.928%201.481-.929%201.481-2.653%200-1.548-1.017-2.388-.995-.84-4.001-1.503l-3.294-.73q-4.953-1.061-7.252-3.382Q0%2014.17%200%2010.236q0-4.93%203.184-7.583Q6.367%200%2012.336%200q2.72%200%205.594.42%202.874.398%205.947%201.216zM33.516.597h8.511v33.007h-8.511zM80.03%2031.15q-3.183%201.548-6.61%202.321-3.426.774-7.074.774-8.246%200-13.066-4.598-4.82-4.62-4.82-12.513%200-7.981%204.908-12.558Q58.276%200%2066.81%200q3.294%200%206.3.619%203.03.619%205.705%201.835v6.831q-2.764-1.57-5.505-2.343-2.72-.774-5.46-.774-5.086%200-7.85%202.852-2.74%202.83-2.74%208.114%200%205.24%202.652%208.091%202.653%202.852%207.54%202.852%201.326%200%202.453-.155%201.15-.177%202.056-.53V20.98h-5.195v-5.703H80.03zM87.525.597h9.507l12.004%2022.638V.597h8.07v33.007h-9.507L95.595%2010.966v22.638h-8.07z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';inline-size:126.878%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1622709944841
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "1779be66-2be0-4ea5-910d-8c7b03680694",
          "type": "basic.output",
          "data": {
            "name": "sign"
          },
          "position": {
            "x": 608,
            "y": 272
          }
        },
        {
          "id": "098b9d62-8ccc-484b-95ae-0bb6b0387e02",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[19:0]",
            "pins": [
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
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
            "x": 200,
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
          "id": "907af46c-3ef1-4f9b-9bfd-039237b7e355",
          "type": "982bde4da18dfae963fb151eaca37081c848f858",
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
            "block": "907af46c-3ef1-4f9b-9bfd-039237b7e355",
            "port": "e38b8246-2f28-4b5d-8508-926d59e99b39"
          },
          "target": {
            "block": "1779be66-2be0-4ea5-910d-8c7b03680694",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "098b9d62-8ccc-484b-95ae-0bb6b0387e02",
            "port": "out"
          },
          "target": {
            "block": "907af46c-3ef1-4f9b-9bfd-039237b7e355",
            "port": "6a8347bb-e6ee-494a-87c8-277445460362"
          },
          "size": 20
        }
      ]
    }
  },
  "dependencies": {
    "982bde4da18dfae963fb151eaca37081c848f858": {
      "package": {
        "name": "Bus20-Split-1-19",
        "version": "0.1",
        "description": "Bus20-Split-1-19: Split the 20-bits bus into two buses of 1 and 19 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e38b8246-2f28-4b5d-8508-926d59e99b39",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 600,
                "y": 104
              }
            },
            {
              "id": "6a8347bb-e6ee-494a-87c8-277445460362",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[19:0]",
                "clock": false,
                "size": 20
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "7939e44d-768c-4945-a849-46cf072e24dd",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[18:0]",
                "size": 19
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[19];\nassign o0 = i[18:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[19:0]",
                      "size": 20
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[18:0]",
                      "size": 19
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
                "block": "6a8347bb-e6ee-494a-87c8-277445460362",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 20
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "e38b8246-2f28-4b5d-8508-926d59e99b39",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "7939e44d-768c-4945-a849-46cf072e24dd",
                "port": "in"
              },
              "size": 19
            }
          ]
        }
      }
    }
  }
}