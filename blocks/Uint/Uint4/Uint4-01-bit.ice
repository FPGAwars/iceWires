{
  "version": "1.2",
  "package": {
    "name": "UINT4-1bit-verilog",
    "version": "0.2",
    "description": "UINT4-1bit-verilog:  Extend a 1-bit unsigned integer to 4-bits. Verilog implementation ",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22448.598%22%20height=%22127.811%22%20viewBox=%220%200%20118.69152%2033.816643%22%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22700%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%221.138%22%3E%3Cpath%20d=%22M0%200h8.554v19.886q0%204.11%201.333%205.888%201.356%201.755%204.4%201.755%203.066%200%204.399-1.755%201.355-1.778%201.355-5.888V0h8.554v19.886q0%207.043-3.532%2010.487-3.533%203.444-10.776%203.444-7.221%200-10.754-3.444Q0%2026.929%200%2019.886zM36.972%200h8.554v33.172h-8.554zM53.947%200H63.5l12.064%2022.752V0h8.11v33.172h-9.554L62.056%2010.421v22.751h-8.11zM88.119%200h30.573v6.466h-10.999v26.706H99.14V6.466H88.12z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1621785467119
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "1993c7e0-d407-4ae2-8c18-2f4cfab7cd1b",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 304
          }
        },
        {
          "id": "a27a9eb1-cacc-489b-8841-b19428732584",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            ]
          },
          "position": {
            "x": 920,
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
                  "name": "i"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            },
            "params": [],
            "code": "//-- Number of bits\nlocalparam N = 4;\n\n//-- Extend i with N-1 0s\nassign o = { {(N-1){1'b0}} , i};"
          },
          "position": {
            "x": 504,
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
            "block": "1993c7e0-d407-4ae2-8c18-2f4cfab7cd1b",
            "port": "out"
          },
          "target": {
            "block": "060b73c2-8fae-4f64-8db2-c8335f464d4c",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "060b73c2-8fae-4f64-8db2-c8335f464d4c",
            "port": "o"
          },
          "target": {
            "block": "a27a9eb1-cacc-489b-8841-b19428732584",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}