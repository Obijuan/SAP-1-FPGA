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
          "id": "d8a67f87-f9ce-41f7-9fb7-2341b9ab3963",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 360,
            "y": 400
          }
        },
        {
          "id": "796fc0f8-09d0-4e3f-bae1-78752d3f949a",
          "type": "basic.input",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -760,
            "y": 536
          }
        },
        {
          "id": "3ebbdc54-cab5-46c0-ab34-57cfd1da9610",
          "type": "basic.constant",
          "data": {
            "name": "INICIAL",
            "value": "'hA",
            "local": false
          },
          "position": {
            "x": -232,
            "y": 352
          }
        },
        {
          "id": "8ad9e29f-9f9b-4bf8-90c5-4d87ed26f1c0",
          "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
          "position": {
            "x": -616,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f1b5c299-0b43-4bc7-9882-c6908018102b",
          "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
          "position": {
            "x": -440,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e849215b-4921-48e4-b1bb-921220638e65",
          "type": "78e2e0bef4ba49d72b6be9f985b866276b9ca187",
          "position": {
            "x": 160,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "c9ac4119-3b2c-4304-b5ea-78d49c2bd883",
          "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
          "position": {
            "x": -232,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f293418d-b292-461b-8787-42a9447faf54",
          "type": "basic.info",
          "data": {
            "info": "**Decodificador**  \n**de Instrucción**",
            "readonly": true
          },
          "position": {
            "x": -32,
            "y": 592
          },
          "size": {
            "width": 168,
            "height": 48
          }
        },
        {
          "id": "ef79c4e5-be7f-4750-bceb-37512c9aa53b",
          "type": "basic.info",
          "data": {
            "info": "Encender un led por cada  \ninstrucción recibida",
            "readonly": true
          },
          "position": {
            "x": 208,
            "y": 344
          },
          "size": {
            "width": 208,
            "height": 48
          }
        },
        {
          "id": "334fd2fe-2ab2-4b82-bbf6-c4a55edaf921",
          "type": "basic.info",
          "data": {
            "info": "Almacenar el  \ncódigo de instrucción  \n(opcode)",
            "readonly": true
          },
          "position": {
            "x": -224,
            "y": 592
          },
          "size": {
            "width": 232,
            "height": 64
          }
        },
        {
          "id": "fa2d5ac3-7859-4f9d-a80c-489b12898044",
          "type": "basic.info",
          "data": {
            "info": "**Registro**",
            "readonly": true
          },
          "position": {
            "x": -216,
            "y": 552
          },
          "size": {
            "width": 128,
            "height": 40
          }
        },
        {
          "id": "ed6f2dd3-a044-477d-a63d-6213c206ecf4",
          "type": "basic.info",
          "data": {
            "info": "Quedarse con los 4 bits  \nmás significativos del  \nbyte recibido",
            "readonly": true
          },
          "position": {
            "x": -440,
            "y": 400
          },
          "size": {
            "width": 208,
            "height": 64
          }
        },
        {
          "id": "66b3bead-7e62-44f6-ad8b-60b692542cdc",
          "type": "basic.info",
          "data": {
            "info": "**Receptor**  \n**Serie**",
            "readonly": true
          },
          "position": {
            "x": -600,
            "y": 600
          },
          "size": {
            "width": 120,
            "height": 56
          }
        },
        {
          "id": "659c1e9d-13f4-43c9-be52-ea7e470119a5",
          "type": "basic.info",
          "data": {
            "info": "# Decodificador de Instrucción. Ejemplo 1: Prueba\n\nPrueba de funcionamiento del **decodificador de instrucciones** del SAP-1  \nLas **instrucciones** son de **8 bits**. El **código de operación** está en los  \n4 bits más significativos. Se envían instrucciones desde el PC por  \nel **puerto serie** y se enciende un LED correspondiente a la instrucción  \nrecibida",
            "readonly": true
          },
          "position": {
            "x": -760,
            "y": -32
          },
          "size": {
            "width": 600,
            "height": 128
          }
        },
        {
          "id": "32fb2884-1817-4bb7-85bd-5f669a254cf4",
          "type": "basic.info",
          "data": {
            "info": "### Resultado\n\n| Instrucción | Opcode | LED |\n|-------------|--------|-----|\n| LDA         | 0x0    | LED 4 |\n| ADD         | 0x1    | LED 3 | \n| SUB         | 0x2    | LED 2 | \n| OUT         | 0xE    | LED 1 | \n| HLT         | 0xF    | LED 0 |",
            "readonly": true
          },
          "position": {
            "x": -64,
            "y": -32
          },
          "size": {
            "width": 296,
            "height": 160
          }
        },
        {
          "id": "1fc90897-a7a1-449b-aa4c-abc33aeccb5e",
          "type": "basic.info",
          "data": {
            "info": "### Ejemplo de programa para probar\n\n| Código máquina | Instrucción |\n|----------------|-------------|\n| 0x09           |  LDA 9      |\n| 0x1A           |  ADD 10     |\n| 0x1B           |  ADD 11     |\n| 0x2C           |  SUB 12     |\n| 0xE0           |  OUT        |\n| 0xF0           |  HLT        |\n| 0xA0           | Desconocida |",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": -40
          },
          "size": {
            "width": 312,
            "height": 176
          }
        },
        {
          "id": "e7e3a349-6afb-4738-b030-d75bf9b9d3de",
          "type": "basic.info",
          "data": {
            "info": "El valor inicial no se  \ncorresponde con ninguna instrucción  \npor lo que deben estar apagado todos  \nlos LEDs al inicio",
            "readonly": true
          },
          "position": {
            "x": -288,
            "y": 248
          },
          "size": {
            "width": 400,
            "height": 80
          }
        },
        {
          "id": "f1baa18e-147e-469e-b617-536517dfcc79",
          "type": "6ccd4869301e00bc4c3f9786dfdbbdef17a09362",
          "position": {
            "x": -32,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8ad9e29f-9f9b-4bf8-90c5-4d87ed26f1c0",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "f1b5c299-0b43-4bc7-9882-c6908018102b",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f1baa18e-147e-469e-b617-536517dfcc79",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "e849215b-4921-48e4-b1bb-921220638e65",
            "port": "e788fb4b-ba1d-4e23-8e13-cfce90600054"
          }
        },
        {
          "source": {
            "block": "f1baa18e-147e-469e-b617-536517dfcc79",
            "port": "48412c25-59f8-4fac-9548-e1b356ae104e"
          },
          "target": {
            "block": "e849215b-4921-48e4-b1bb-921220638e65",
            "port": "2310cd48-cd80-4c8a-bd30-b8a1e4327352"
          }
        },
        {
          "source": {
            "block": "f1baa18e-147e-469e-b617-536517dfcc79",
            "port": "2f3d4618-4cfd-4420-8570-968b5d6e7de5"
          },
          "target": {
            "block": "e849215b-4921-48e4-b1bb-921220638e65",
            "port": "0d8f431b-4593-4062-939d-e6d23381775b"
          }
        },
        {
          "source": {
            "block": "f1baa18e-147e-469e-b617-536517dfcc79",
            "port": "af4503ae-35c1-4373-a46b-74baeaeaeb89"
          },
          "target": {
            "block": "e849215b-4921-48e4-b1bb-921220638e65",
            "port": "d694c2ab-799f-44b5-a159-b2b8430ffc24"
          }
        },
        {
          "source": {
            "block": "f1baa18e-147e-469e-b617-536517dfcc79",
            "port": "1e47a8a7-1491-43d8-9699-41215411f520"
          },
          "target": {
            "block": "e849215b-4921-48e4-b1bb-921220638e65",
            "port": "0bf4cc49-55c7-4f87-8ed1-55d6ee346bf7"
          }
        },
        {
          "source": {
            "block": "e849215b-4921-48e4-b1bb-921220638e65",
            "port": "aec6be3f-7311-4fdf-8032-db6c01f22ef6"
          },
          "target": {
            "block": "d8a67f87-f9ce-41f7-9fb7-2341b9ab3963",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "c9ac4119-3b2c-4304-b5ea-78d49c2bd883",
            "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
          },
          "target": {
            "block": "f1baa18e-147e-469e-b617-536517dfcc79",
            "port": "d986947e-a826-4e38-9c99-b8907e7a175a"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8ad9e29f-9f9b-4bf8-90c5-4d87ed26f1c0",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "c9ac4119-3b2c-4304-b5ea-78d49c2bd883",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          }
        },
        {
          "source": {
            "block": "796fc0f8-09d0-4e3f-bae1-78752d3f949a",
            "port": "out"
          },
          "target": {
            "block": "8ad9e29f-9f9b-4bf8-90c5-4d87ed26f1c0",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          }
        },
        {
          "source": {
            "block": "f1b5c299-0b43-4bc7-9882-c6908018102b",
            "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
          },
          "target": {
            "block": "c9ac4119-3b2c-4304-b5ea-78d49c2bd883",
            "port": "ee31ca02-b981-4474-a62e-85f20302435c"
          },
          "size": 4
        },
        {
          "source": {
            "block": "3ebbdc54-cab5-46c0-ab34-57cfd1da9610",
            "port": "constant-out"
          },
          "target": {
            "block": "c9ac4119-3b2c-4304-b5ea-78d49c2bd883",
            "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
          }
        }
      ]
    }
  },
  "dependencies": {
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
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
                      "range": "[3:0]",
                      "size": 4
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
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "78e2e0bef4ba49d72b6be9f985b866276b9ca187": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de bus de 5-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e788fb4b-ba1d-4e23-8e13-cfce90600054",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 56
              }
            },
            {
              "id": "2310cd48-cd80-4c8a-bd30-b8a1e4327352",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 112
              }
            },
            {
              "id": "0d8f431b-4593-4062-939d-e6d23381775b",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 168
              }
            },
            {
              "id": "aec6be3f-7311-4fdf-8032-db6c01f22ef6",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 872,
                "y": 200
              }
            },
            {
              "id": "d694c2ab-799f-44b5-a159-b2b8430ffc24",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 224
              }
            },
            {
              "id": "0bf4cc49-55c7-4f87-8ed1-55d6ee346bf7",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 288
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 440,
                "height": 112
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
                "block": "aec6be3f-7311-4fdf-8032-db6c01f22ef6",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "0bf4cc49-55c7-4f87-8ed1-55d6ee346bf7",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "d694c2ab-799f-44b5-a159-b2b8430ffc24",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "0d8f431b-4593-4062-939d-e6d23381775b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "2310cd48-cd80-4c8a-bd30-b8a1e4327352",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "e788fb4b-ba1d-4e23-8e13-cfce90600054",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 112
                }
              ]
            }
          ]
        }
      }
    },
    "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "ee31ca02-b981-4474-a62e-85f20302435c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "ee31ca02-b981-4474-a62e-85f20302435c",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "6ccd4869301e00bc4c3f9786dfdbbdef17a09362": {
      "package": {
        "name": "Generic-comp",
        "version": "0.1",
        "description": "Componente genérico",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.745%22%20height=%22597.447%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-6.833%22%20y=%2270.654%22%20font-weight=%22400%22%20font-size=%2219.678%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%221.64%22%3E%3Ctspan%20x=%22-6.833%22%20y=%2270.654%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2295.198%22%3ESAP-1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22150.289%22%20y=%22150.631%22%20font-weight=%22400%22%20font-size=%229.718%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.81%22%3E%3Ctspan%20x=%22150.289%22%20y=%22150.631%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2247.012%22%3EInstruction%3C/tspan%3E%3Ctspan%20x=%22150.289%22%20y=%22209.396%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2247.012%22%3EDecoder%3C/tspan%3E%3C/text%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M200.383%20438.502c0-6.286-1.87-12.518-5.41-18.025-7.307-11.352-11.169-24.924-11.169-39.247v-9.94a5.63%205.63%200%200%200-5.629-5.63h-48.387a5.63%205.63%200%200%200-5.629%205.63v9.94c0%2014.324-3.86%2027.895-11.168%2039.25-3.54%205.504-5.412%2011.736-5.412%2018.023%200%209.492%204.123%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.59%2034.755%2034.75%2034.755%2019.163%200%2034.754-15.59%2034.754-34.755v-44.017c7.528-7.004%2011.65-15.938%2011.65-25.43zm-22.907%2069.45c0%2012.955-10.54%2023.496-23.497%2023.496-12.953%200-23.49-10.54-23.49-23.497v-50.18a23.45%2023.45%200%200%201%206.872-16.623c1.274%208.027%208.241%2014.184%2016.62%2014.184%208.375%200%2015.34-6.149%2016.62-14.169%204.433%204.44%206.876%2010.336%206.876%2016.608v50.18zm-29.068-69.45v-22.404a5.578%205.578%200%200%201%205.572-5.573c3.073%200%205.572%202.5%205.572%205.573v22.403a5.58%205.58%200%200%201-5.572%205.573%205.578%205.578%200%200%201-5.572-5.573zm38.752%208.895c-1.65-5.302-4.569-10.162-8.608-14.2a34.654%2034.654%200%200%200-7.742-5.83v-11.269c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.18%201.22-8.196%203.622-11.932%208.478-13.173%2012.958-28.85%2012.958-45.34v-4.313h37.13v4.312c0%2016.49%204.48%2032.167%2012.957%2045.34%202.404%203.736%203.623%207.751%203.623%2011.932%200%203.062-.677%206.062-1.966%208.895z%22/%3E%3Cpath%20d=%22M153.98%20485.296c-8.29%200-15.038%206.746-15.038%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.746-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.78-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zm-21.7%2049.07h18.818a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zm35.844%202.218h-18.818a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zm-35.845%2024.732h18.82a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zm35.845%202.218h-18.818a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM80.091%20271.071l9.292-16.364a5.63%205.63%200%200%200-9.79-5.56l-9.292%2016.366a5.63%205.63%200%200%200%209.79%205.56zm144.83%202.306l-11.64-14.788a5.63%205.63%200%200%200-8.846%206.963l11.64%2014.788a5.63%205.63%200%200%200%208.846-6.963zm-124.725%2013.204l11.56-14.85a5.63%205.63%200%200%200-8.885-6.916l-11.56%2014.85a5.63%205.63%200%200%200%208.884%206.915zM204.44%20289.1l-13.616-12.99a5.63%205.63%200%200%200-7.77%208.144l13.614%2012.991a5.63%205.63%200%200%200%207.772-8.145zm-71.356-2.834a5.63%205.63%200%200%200-7.954-.329l-13.846%2012.746a5.63%205.63%200%200%200%207.625%208.283l13.845-12.746a5.63%205.63%200%200%200%20.33-7.954zm54.337%2021.891l-16.457-9.129a5.63%205.63%200%200%200-5.46%209.845l16.455%209.13a5.63%205.63%200%200%200%205.462-9.846zm-37.688%204.897a5.63%205.63%200%200%200-7.417-2.89l-17.23%207.565a5.63%205.63%200%200%200%204.525%2010.308l17.231-7.566a5.63%205.63%200%200%200%202.89-7.417zm27.6%2015.918l-18.137-5.02a5.63%205.63%200%200%200-3.003%2010.85l18.138%205.02a5.63%205.63%200%200%200%203.002-10.85zM160%20340.918a5.63%205.63%200%200%200-7.016-3.76l-18.015%205.44a5.63%205.63%200%200%200%203.255%2010.777l18.015-5.44a5.63%205.63%200%200%200%203.761-7.017zm12.04%2012.195h-18.819a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zm76.16-91.652l-7.55-17.238a5.63%205.63%200%200%200-10.313%204.517l7.55%2017.238a5.63%205.63%200%200%200%2010.312-4.517z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "LDA"
              },
              "position": {
                "x": 728,
                "y": 296
              }
            },
            {
              "id": "d986947e-a826-4e38-9c99-b8907e7a175a",
              "type": "basic.input",
              "data": {
                "name": "op",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -112,
                "y": 296
              }
            },
            {
              "id": "48412c25-59f8-4fac-9548-e1b356ae104e",
              "type": "basic.output",
              "data": {
                "name": "ADD"
              },
              "position": {
                "x": 728,
                "y": 360
              }
            },
            {
              "id": "2f3d4618-4cfd-4420-8570-968b5d6e7de5",
              "type": "basic.output",
              "data": {
                "name": "SUB"
              },
              "position": {
                "x": 728,
                "y": 432
              }
            },
            {
              "id": "af4503ae-35c1-4373-a46b-74baeaeaeb89",
              "type": "basic.output",
              "data": {
                "name": "OUT"
              },
              "position": {
                "x": 728,
                "y": 504
              }
            },
            {
              "id": "1e47a8a7-1491-43d8-9699-41215411f520",
              "type": "basic.output",
              "data": {
                "name": "HLT"
              },
              "position": {
                "x": 728,
                "y": 576
              }
            },
            {
              "id": "adb53904-a6ee-4801-a856-424983e2da9a",
              "type": "basic.constant",
              "data": {
                "name": "LDA",
                "value": "'h0",
                "local": true
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "9a5ce2ce-e937-4e38-af98-f4562715f9a7",
              "type": "basic.constant",
              "data": {
                "name": "ADD",
                "value": "'h1",
                "local": true
              },
              "position": {
                "x": 240,
                "y": 200
              }
            },
            {
              "id": "dc36e87e-36d4-42a3-bcaa-fe2fcef18c7e",
              "type": "basic.constant",
              "data": {
                "name": "SUB",
                "value": "'h2",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 200
              }
            },
            {
              "id": "fe5790f7-f0b1-451d-9837-852a7827f753",
              "type": "basic.constant",
              "data": {
                "name": "OUT",
                "value": "'hE",
                "local": true
              },
              "position": {
                "x": 472,
                "y": 200
              }
            },
            {
              "id": "1272754d-0707-40e2-bfec-7bbf76cbcb58",
              "type": "basic.constant",
              "data": {
                "name": "HLT",
                "value": "'hF",
                "local": true
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "### Decodificador de instrucción",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 40
              }
            },
            {
              "id": "4af995a3-296a-4635-9e8c-318eff33a463",
              "type": "0b4097a1c6ac2a5e6e6f03e1930cb2e46d222f05",
              "position": {
                "x": 120,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "368840d7-2ece-4b11-9f1e-3b27edc9f811",
              "type": "0b4097a1c6ac2a5e6e6f03e1930cb2e46d222f05",
              "position": {
                "x": 240,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5ea3a0ad-0ddc-4394-b5fd-cd642fa4c780",
              "type": "0b4097a1c6ac2a5e6e6f03e1930cb2e46d222f05",
              "position": {
                "x": 360,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "100bacd1-2fca-4761-893d-ccd6d160ca2e",
              "type": "0b4097a1c6ac2a5e6e6f03e1930cb2e46d222f05",
              "position": {
                "x": 472,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "faaa313e-17b4-4c26-b7da-4a31d503ed72",
              "type": "0b4097a1c6ac2a5e6e6f03e1930cb2e46d222f05",
              "position": {
                "x": 584,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8060cb21-4792-4ee2-9333-0489db108ead",
              "type": "basic.info",
              "data": {
                "info": "### Tabla de códigos de operación\n\n| Instrucción | Opcode (4 bits) | Descripción  |\n|-------------|-----------------|-------------|\n| LDA         | 0x0             | Cargar dato en el registro A |\n| ADD         | 0x1             | Sumar dato al registro A     |\n| SUB         | 0x2             | Restar dato al registro A    |\n| OUT         | 0xE             | Transferir el registro A al registro OUT |\n| HLT         | 0xF             | Detener el procesador                    |\n",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 320
              },
              "size": {
                "width": 608,
                "height": 200
              }
            },
            {
              "id": "7cc20f09-6119-4cd0-b3e3-f3b06250cca2",
              "type": "basic.info",
              "data": {
                "info": "Códigos de instrucción",
                "readonly": true
              },
              "position": {
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 232,
                "height": 32
              }
            },
            {
              "id": "31a64202-6940-445b-a51c-0210ea341128",
              "type": "basic.info",
              "data": {
                "info": "**Comparadores**",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 648
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "9f1c409c-d899-4b1a-a095-f98b776366cc",
              "type": "basic.info",
              "data": {
                "info": "**Salidas**: Sólo se activa una  \núnica señal por cada opcode  \n(o ninguna)",
                "readonly": true
              },
              "position": {
                "x": 752,
                "y": 224
              },
              "size": {
                "width": 264,
                "height": 64
              }
            },
            {
              "id": "e9832eb8-5a9c-4edd-930b-1784cfae85b4",
              "type": "basic.info",
              "data": {
                "info": "**Entrada**:  \nCódigo de instrucción",
                "readonly": true
              },
              "position": {
                "x": -104,
                "y": 248
              },
              "size": {
                "width": 192,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adb53904-a6ee-4801-a856-424983e2da9a",
                "port": "constant-out"
              },
              "target": {
                "block": "4af995a3-296a-4635-9e8c-318eff33a463",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a5ce2ce-e937-4e38-af98-f4562715f9a7",
                "port": "constant-out"
              },
              "target": {
                "block": "368840d7-2ece-4b11-9f1e-3b27edc9f811",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dc36e87e-36d4-42a3-bcaa-fe2fcef18c7e",
                "port": "constant-out"
              },
              "target": {
                "block": "5ea3a0ad-0ddc-4394-b5fd-cd642fa4c780",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe5790f7-f0b1-451d-9837-852a7827f753",
                "port": "constant-out"
              },
              "target": {
                "block": "100bacd1-2fca-4761-893d-ccd6d160ca2e",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1272754d-0707-40e2-bfec-7bbf76cbcb58",
                "port": "constant-out"
              },
              "target": {
                "block": "faaa313e-17b4-4c26-b7da-4a31d503ed72",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d986947e-a826-4e38-9c99-b8907e7a175a",
                "port": "out"
              },
              "target": {
                "block": "4af995a3-296a-4635-9e8c-318eff33a463",
                "port": "426de53f-e3cf-433b-bb21-00c5d207b946"
              },
              "size": 4
            },
            {
              "source": {
                "block": "4af995a3-296a-4635-9e8c-318eff33a463",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "368840d7-2ece-4b11-9f1e-3b27edc9f811",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "48412c25-59f8-4fac-9548-e1b356ae104e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d986947e-a826-4e38-9c99-b8907e7a175a",
                "port": "out"
              },
              "target": {
                "block": "368840d7-2ece-4b11-9f1e-3b27edc9f811",
                "port": "426de53f-e3cf-433b-bb21-00c5d207b946"
              },
              "vertices": [
                {
                  "x": 24,
                  "y": 368
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "d986947e-a826-4e38-9c99-b8907e7a175a",
                "port": "out"
              },
              "target": {
                "block": "5ea3a0ad-0ddc-4394-b5fd-cd642fa4c780",
                "port": "426de53f-e3cf-433b-bb21-00c5d207b946"
              },
              "vertices": [
                {
                  "x": 24,
                  "y": 440
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "5ea3a0ad-0ddc-4394-b5fd-cd642fa4c780",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2f3d4618-4cfd-4420-8570-968b5d6e7de5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d986947e-a826-4e38-9c99-b8907e7a175a",
                "port": "out"
              },
              "target": {
                "block": "100bacd1-2fca-4761-893d-ccd6d160ca2e",
                "port": "426de53f-e3cf-433b-bb21-00c5d207b946"
              },
              "vertices": [
                {
                  "x": 24,
                  "y": 504
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "100bacd1-2fca-4761-893d-ccd6d160ca2e",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "af4503ae-35c1-4373-a46b-74baeaeaeb89",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d986947e-a826-4e38-9c99-b8907e7a175a",
                "port": "out"
              },
              "target": {
                "block": "faaa313e-17b4-4c26-b7da-4a31d503ed72",
                "port": "426de53f-e3cf-433b-bb21-00c5d207b946"
              },
              "vertices": [
                {
                  "x": 24,
                  "y": 560
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "faaa313e-17b4-4c26-b7da-4a31d503ed72",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1e47a8a7-1491-43d8-9699-41215411f520",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0b4097a1c6ac2a5e6e6f03e1930cb2e46d222f05": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 4 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "426de53f-e3cf-433b-bb21-00c5d207b946",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "426de53f-e3cf-433b-bb21-00c5d207b946",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}