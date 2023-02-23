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
          "id": "904cb5ec-2d20-4be4-ac05-36f2869ae01f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
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
            "x": 520,
            "y": 96
          }
        },
        {
          "id": "c12b0fe8-ec1a-4272-a745-64d5f86b0ea8",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 208
          }
        },
        {
          "id": "16d0f9a0-41a3-4b34-99a4-ef5ba4408423",
          "type": "basic.info",
          "data": {
            "info": "# Example: Turning on 8 LEDs with one button\n\nWhen the button SW1 is pressed, the 8 LEDs are turned on",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": -48
          },
          "size": {
            "width": 696,
            "height": 88
          }
        },
        {
          "id": "161eb61a-9c85-4a93-90a8-7fa09e8ec999",
          "type": "basic.info",
          "data": {
            "info": "Copy-8 Block",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 176
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "d79c9523-fad6-41e0-9738-9a23d4dfcf02",
          "type": "8230cd0fac1b225bdde50113fbeb53ff973151f4",
          "position": {
            "x": 352,
            "y": 208
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
            "block": "c12b0fe8-ec1a-4272-a745-64d5f86b0ea8",
            "port": "out"
          },
          "target": {
            "block": "d79c9523-fad6-41e0-9738-9a23d4dfcf02",
            "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
          }
        },
        {
          "source": {
            "block": "d79c9523-fad6-41e0-9738-9a23d4dfcf02",
            "port": "6474a1e5-40f8-48ce-9d43-9c70da6c6c5d"
          },
          "target": {
            "block": "904cb5ec-2d20-4be4-ac05-36f2869ae01f",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "8230cd0fac1b225bdde50113fbeb53ff973151f4": {
      "package": {
        "name": "Copy-8-verilog",
        "version": "0.2",
        "description": "Copy-8: Copy the input wire twice and generate a 8 bits Bus output (Verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22311.429%22%20height=%22131.811%22%20viewBox=%220%200%2082.398813%2034.875011%22%20id=%22svg840%22%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-33.717%20-91.738)%22%20fill=%22none%22%20stroke-linecap=%22round%22%3E%3Cpath%20id=%22path865-3-6%22%20d=%22M36.363%20123.968l77.107-.336%22%20stroke=%22green%22%20stroke-width=%225.292%22/%3E%3Cpath%20d=%22M88.632%20114.651l20.928-20.928%22%20id=%22path850%22%20stroke=%22#000%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M109.56%20114.651L88.632%2093.723%22%20id=%22path852%22%20stroke=%22#000%22%20stroke-width=%223.969%22/%3E%3C/g%3E%3Cstyle%20id=%22style263%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 448,
                "y": 176
              }
            },
            {
              "id": "6474a1e5-40f8-48ce-9d43-9c70da6c6c5d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 992,
                "y": 176
              }
            },
            {
              "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
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
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=8;\n\nassign o = {N{i}};\n"
              },
              "position": {
                "x": 632,
                "y": 144
              },
              "size": {
                "width": 288,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o"
              },
              "target": {
                "block": "6474a1e5-40f8-48ce-9d43-9c70da6c6c5d",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}