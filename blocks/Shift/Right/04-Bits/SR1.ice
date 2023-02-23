{
  "version": "1.2",
  "package": {
    "name": "SR1-4bits-verilog",
    "version": "0.2",
    "description": "SR1-4bits-verilog: Shift  a 4-bit value one bit right. MSB is filled with in. Verilog implementation",
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
            "x": 888,
            "y": 112
          }
        },
        {
          "id": "79b18de5-9152-4bdb-8059-3dcf8efa92dc",
          "type": "basic.input",
          "data": {
            "name": "in",
            "clock": false
          },
          "position": {
            "x": 288,
            "y": 208
          }
        },
        {
          "id": "4836e692-5f5f-4a5e-8aee-17aea0ee2db0",
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
            "x": 888,
            "y": 208
          }
        },
        {
          "id": "390a8028-5755-42e1-8173-5d973fb17d9b",
          "type": "basic.output",
          "data": {
            "name": "out"
          },
          "position": {
            "x": 888,
            "y": 280
          }
        },
        {
          "id": "4d4a3e0a-d41a-4304-a727-819749c8f19a",
          "type": "basic.input",
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
            ],
            "clock": false
          },
          "position": {
            "x": 288,
            "y": 280
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
            "x": 288,
            "y": 392
          }
        },
        {
          "id": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "in"
                },
                {
                  "name": "i",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "out"
                }
              ]
            },
            "params": [],
            "code": "//-- Number of bits\nlocalparam N=4;\n\n//-- Generic shift right\nassign o = {in, i[N-1:1]};\n\nassign out = i[0];\n"
          },
          "position": {
            "x": 456,
            "y": 200
          },
          "size": {
            "width": 336,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "79b18de5-9152-4bdb-8059-3dcf8efa92dc",
            "port": "out"
          },
          "target": {
            "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
            "port": "out"
          },
          "target": {
            "block": "390a8028-5755-42e1-8173-5d973fb17d9b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4d4a3e0a-d41a-4304-a727-819749c8f19a",
            "port": "out"
          },
          "target": {
            "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
            "port": "i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
            "port": "o"
          },
          "target": {
            "block": "4836e692-5f5f-4a5e-8aee-17aea0ee2db0",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}