{
  "version": "1.2",
  "package": {
    "name": "UINT32-19bit-verilog",
    "version": "0.1",
    "description": "UINT32-19bit-verilog:  Extend a 19-bit unsigned integer to 32-bits. Verilog implementation ",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22448.598%22%20height=%22127.811%22%20viewBox=%220%200%20118.69152%2033.816643%22%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22700%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%221.138%22%3E%3Cpath%20d=%22M0%200h8.554v19.886q0%204.11%201.333%205.888%201.356%201.755%204.4%201.755%203.066%200%204.399-1.755%201.355-1.778%201.355-5.888V0h8.554v19.886q0%207.043-3.532%2010.487-3.533%203.444-10.776%203.444-7.221%200-10.754-3.444Q0%2026.929%200%2019.886zM36.972%200h8.554v33.172h-8.554zM53.947%200H63.5l12.064%2022.752V0h8.11v33.172h-9.554L62.056%2010.421v22.751h-8.11zM88.119%200h30.573v6.466h-10.999v26.706H99.14V6.466H88.12z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1621785467119
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d9d839cc-4510-43c1-abfe-93fd1cfc056f",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 920,
            "y": 304
          }
        },
        {
          "id": "b712cf69-cec0-468c-a94d-f5f5b66a714b",
          "type": "basic.input",
          "data": {
            "name": "i",
            "virtual": true,
            "range": "[18:0]",
            "pins": [
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 304
          }
        },
        {
          "id": "060b73c2-8fae-4f64-8db2-c8335f464d4c",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[18:0]",
                  "size": 19
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            },
            "params": [],
            "code": "//-- Number of bits\nlocalparam N = 19;\n\n//-- Extend i with 0s\nassign o = { {(32-N){0}} , i};"
          },
          "position": {
            "x": 512,
            "y": 272
          },
          "size": {
            "width": 344,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "060b73c2-8fae-4f64-8db2-c8335f464d4c",
            "port": "o"
          },
          "target": {
            "block": "d9d839cc-4510-43c1-abfe-93fd1cfc056f",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "b712cf69-cec0-468c-a94d-f5f5b66a714b",
            "port": "out"
          },
          "target": {
            "block": "060b73c2-8fae-4f64-8db2-c8335f464d4c",
            "port": "i"
          },
          "size": 19
        }
      ]
    }
  },
  "dependencies": {}
}