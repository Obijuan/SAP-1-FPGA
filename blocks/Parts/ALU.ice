{
  "version": "1.2",
  "package": {
    "name": "ALU",
    "version": "0.1",
    "description": "Unidad Aritmético-lógica",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22237.109%22%20height=%22524.843%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%223.99%22%20y=%2250.135%22%20font-weight=%22400%22%20font-size=%2213.963%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%221.64%22%3E%3Ctspan%20x=%223.99%22%20y=%2250.135%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2267.55%22%3ESAP-1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M1.718%2082.085v172.576l48.192%2047.944-48.192%2047.949v172.571l233.674-144.572V226.662z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%223.4351200000000004%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22257.158%22%20x=%22-355.609%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.792%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%221.149%22%20transform=%22matrix(1.14504%200%200%201.14504%20542.418%2034.39)%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%22257.158%22%20x=%22-355.609%22%20font-weight=%22700%22%20font-size=%2266.723%22%3EALU%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "6a20a675-a6ef-4af3-b0d9-5c842c369776",
          "type": "basic.input",
          "data": {
            "name": "opa",
            "range": "[7:0]",
            "pins": [
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1272,
            "y": -120
          }
        },
        {
          "id": "e1305d8a-22b4-4b36-a534-9b527a86f1ca",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "virtual": true
          },
          "position": {
            "x": 2168,
            "y": -104
          }
        },
        {
          "id": "1a8e4892-aa68-4cef-b471-b508d0c5c454",
          "type": "basic.input",
          "data": {
            "name": "opb",
            "range": "[7:0]",
            "pins": [
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1272,
            "y": -16
          }
        },
        {
          "id": "5776c589-761f-4698-a334-d9259425f4da",
          "type": "basic.input",
          "data": {
            "name": "SU",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1272,
            "y": 280
          }
        },
        {
          "id": "1e8c2394-7367-4b38-865a-b60e348bfad4",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 1648,
            "y": 48
          }
        },
        {
          "id": "28aeaaf5-ca97-4824-8f7f-8d51ec8936c0",
          "type": "1b641698c72ff509ebe3889fa38cc3b5041d0b5d",
          "position": {
            "x": 2008,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "07f042cc-16c5-41fd-aab9-a507beca997c",
          "type": "323be23ce23c7bda4a679b756e30a091af249110",
          "position": {
            "x": 1472,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0b977030-a08d-40b9-918b-794e1fddc01e",
          "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
          "position": {
            "x": 1648,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5df28d4c-b79e-411f-bc00-0ddd076c7a50",
          "type": "2d28667fd5e481271e7b05adb00d8e670a2a56ee",
          "position": {
            "x": 1848,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bd2d3436-81c0-4f66-a3ac-9367229e67c5",
          "type": "basic.info",
          "data": {
            "info": "Calcular el complemento  \na 2 del operando B  ",
            "readonly": true
          },
          "position": {
            "x": 1536,
            "y": 216
          },
          "size": {
            "width": 208,
            "height": 48
          }
        },
        {
          "id": "b69befd7-386f-4158-91a6-e29cb8b28b1d",
          "type": "basic.info",
          "data": {
            "info": "Microorden SU:  \nRealizar una resta o  \nuna suma",
            "readonly": true
          },
          "position": {
            "x": 1280,
            "y": 216
          },
          "size": {
            "width": 184,
            "height": 64
          }
        },
        {
          "id": "1f6cd675-6d79-4b1f-a986-f275ff774b52",
          "type": "basic.info",
          "data": {
            "info": "Operando B",
            "readonly": true
          },
          "position": {
            "x": 1280,
            "y": -40
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "11413139-d378-4966-baa1-e8feeecb0803",
          "type": "basic.info",
          "data": {
            "info": "Operando A",
            "readonly": true
          },
          "position": {
            "x": 1280,
            "y": -144
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "6cbf3cd6-2f5f-40dd-823b-d395653a6da4",
          "type": "basic.info",
          "data": {
            "info": "Operación de suma:  \nA + B",
            "readonly": true
          },
          "position": {
            "x": 1976,
            "y": -168
          },
          "size": {
            "width": 184,
            "height": 48
          }
        },
        {
          "id": "af9a23d5-8fc1-476f-ae55-4cc87b2d8534",
          "type": "basic.info",
          "data": {
            "info": "Devolver B ó -B",
            "readonly": true
          },
          "position": {
            "x": 1848,
            "y": 80
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "4e729f1c-b52f-440b-bf60-09143ae09f14",
          "type": "basic.info",
          "data": {
            "info": "Si sel=1, se devuelve -B  \nSi sel=0, se devuelve B",
            "readonly": true
          },
          "position": {
            "x": 1856,
            "y": 240
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "4a425efa-afae-47d5-9458-c186a4f0492d",
          "type": "basic.info",
          "data": {
            "info": "Salida de la ALU",
            "readonly": true
          },
          "position": {
            "x": 2168,
            "y": -128
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "0f131dd0-6243-44b4-ab78-3e54309ec9e1",
          "type": "basic.info",
          "data": {
            "info": "Si SU = 1, A-B  \nSi SU = 0, A+B",
            "readonly": true
          },
          "position": {
            "x": 1272,
            "y": 344
          },
          "size": {
            "width": 152,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "07f042cc-16c5-41fd-aab9-a507beca997c",
            "port": "acdc362e-9c75-4bc0-a1af-1d7ad565af10"
          },
          "target": {
            "block": "0b977030-a08d-40b9-918b-794e1fddc01e",
            "port": "e09faece-efdc-4272-9559-9b67956355b8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1e8c2394-7367-4b38-865a-b60e348bfad4",
            "port": "constant-out"
          },
          "target": {
            "block": "0b977030-a08d-40b9-918b-794e1fddc01e",
            "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
          }
        },
        {
          "source": {
            "block": "5df28d4c-b79e-411f-bc00-0ddd076c7a50",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "28aeaaf5-ca97-4824-8f7f-8d51ec8936c0",
            "port": "304adb50-5369-4109-bb2e-0f03b6785613"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0b977030-a08d-40b9-918b-794e1fddc01e",
            "port": "4633f815-1468-470b-84f3-6688a5b3d369"
          },
          "target": {
            "block": "5df28d4c-b79e-411f-bc00-0ddd076c7a50",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1a8e4892-aa68-4cef-b471-b508d0c5c454",
            "port": "out"
          },
          "target": {
            "block": "07f042cc-16c5-41fd-aab9-a507beca997c",
            "port": "71d144f7-b4fd-4a40-83e1-2bd911f74253"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1a8e4892-aa68-4cef-b471-b508d0c5c454",
            "port": "out"
          },
          "target": {
            "block": "5df28d4c-b79e-411f-bc00-0ddd076c7a50",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6a20a675-a6ef-4af3-b0d9-5c842c369776",
            "port": "out"
          },
          "target": {
            "block": "28aeaaf5-ca97-4824-8f7f-8d51ec8936c0",
            "port": "e09faece-efdc-4272-9559-9b67956355b8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "28aeaaf5-ca97-4824-8f7f-8d51ec8936c0",
            "port": "4633f815-1468-470b-84f3-6688a5b3d369"
          },
          "target": {
            "block": "e1305d8a-22b4-4b36-a534-9b527a86f1ca",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "5776c589-761f-4698-a334-d9259425f4da",
            "port": "out"
          },
          "target": {
            "block": "5df28d4c-b79e-411f-bc00-0ddd076c7a50",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        }
      ]
    }
  },
  "dependencies": {
    "1b641698c72ff509ebe3889fa38cc3b5041d0b5d": {
      "package": {
        "name": "sum-2op-8bits",
        "version": "0.1",
        "description": "Sumador de un dos operandos de 8 bits (sin acarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 176
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "304adb50-5369-4109-bb2e-0f03b6785613",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 240
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "304adb50-5369-4109-bb2e-0f03b6785613",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "323be23ce23c7bda4a679b756e30a091af249110": {
      "package": {
        "name": "NOT-8bits",
        "version": "1.0.3",
        "description": "Puerta NOT para bus de 8 bits",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "71d144f7-b4fd-4a40-83e1-2bd911f74253",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "acdc362e-9c75-4bc0-a1af-1d7ad565af10",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "71d144f7-b4fd-4a40-83e1-2bd911f74253",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "acdc362e-9c75-4bc0-a1af-1d7ad565af10",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "2d28667fd5e481271e7b05adb00d8e670a2a56ee": {
      "package": {
        "name": "Mux-2-1-flip-8bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.311%22%20height=%22157.528%22%20viewBox=%220%200%2075.291719%20147.68326%22%3E%3Cpath%20d=%22M73.885%2036.6c0-12.606-6.943-24.25-18.203-30.524C44.423-.2%2030.568-.145%2019.36%206.216%208.152%2012.577%201.304%2024.274%201.407%2036.88v73.923c-.103%2012.606%206.745%2024.303%2017.953%2030.664%2011.208%206.361%2025.063%206.415%2036.322.14%2011.26-6.274%2018.203-17.918%2018.203-30.524z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.813%22%20y=%225.115%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.813%22%20y=%225.115%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.725%22%20y=%2282.135%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.725%22%20y=%2282.135%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -184
              }
            },
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
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