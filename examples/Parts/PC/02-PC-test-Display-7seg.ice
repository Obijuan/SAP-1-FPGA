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
          "id": "d534acf3-aac2-41e5-a7cd-85dfb139cf08",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 32,
            "y": -280
          }
        },
        {
          "id": "eadcf346-3114-4477-ad97-a65719aa40d2",
          "type": "basic.output",
          "data": {
            "name": "HALT",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 200,
            "y": -184
          }
        },
        {
          "id": "63731348-019b-4280-9715-360fa5203a03",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "CP",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 64,
            "y": -112
          }
        },
        {
          "id": "01c9650f-84c0-48f0-8c48-ae10a30b2be3",
          "type": "basic.output",
          "data": {
            "name": "MOSI",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1192,
            "y": -16
          }
        },
        {
          "id": "a782ef70-1ca4-4b29-aacc-ebf03c659a6e",
          "type": "basic.input",
          "data": {
            "name": "Botón",
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
            "x": -432,
            "y": 32
          }
        },
        {
          "id": "051cf3cc-1de4-4585-a8a3-0ff291f82317",
          "type": "basic.output",
          "data": {
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1200,
            "y": 64
          }
        },
        {
          "id": "20f861bb-bc6a-4c6e-9b9c-b9fd92316667",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 352,
            "y": 88
          }
        },
        {
          "id": "3be3dec5-6653-4094-b35e-3241d98434f9",
          "type": "basic.output",
          "data": {
            "name": "ss",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1200,
            "y": 144
          }
        },
        {
          "id": "70dae41a-78ea-4a35-8e0d-1f1a5fe2c2bf",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "CP",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 368,
            "y": 232
          }
        },
        {
          "id": "239e9a5a-ba83-46a4-91be-1a0a061f19ad",
          "type": "basic.constant",
          "data": {
            "name": "LDA",
            "value": "'h0",
            "local": false
          },
          "position": {
            "x": -328,
            "y": 176
          }
        },
        {
          "id": "41075e12-98de-4c1e-a4f7-11f59f6d6707",
          "type": "basic.constant",
          "data": {
            "name": "Periodo",
            "value": "2",
            "local": false
          },
          "position": {
            "x": -120,
            "y": -288
          }
        },
        {
          "id": "689865f3-adfb-447a-b288-c23cea045b34",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": -288,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3daf200c-eb46-415c-822f-d5901f24a853",
          "type": "8208f5081b79ca77c3f2d68fdd7e014833a4e660",
          "position": {
            "x": -120,
            "y": -160
          },
          "size": {
            "width": 96,
            "height": 448
          }
        },
        {
          "id": "40082ab3-8fe6-4ccd-b79f-c8e1ad2dc9f9",
          "type": "basic.info",
          "data": {
            "info": "## Unidad de Control\n\nGeneración de la señal de reloj CLK  \ny de todas las microórdenes de  \ngobierno del procesador",
            "readonly": true
          },
          "position": {
            "x": -448,
            "y": -352
          },
          "size": {
            "width": 296,
            "height": 96
          }
        },
        {
          "id": "428d0362-63d6-4453-9222-411c5036394e",
          "type": "basic.info",
          "data": {
            "info": "## Contador de programa",
            "readonly": true
          },
          "position": {
            "x": 320,
            "y": 8
          },
          "size": {
            "width": 320,
            "height": 40
          }
        },
        {
          "id": "32b58a37-f603-4357-ac30-2672ba5c20c4",
          "type": "basic.info",
          "data": {
            "info": "Microórden CP:  \nHabilitación del incremento  \ndel contador de programa",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": 224
          },
          "size": {
            "width": 224,
            "height": 72
          }
        },
        {
          "id": "9bd1392f-1015-4fb6-97a6-183d93cd2f37",
          "type": "basic.info",
          "data": {
            "info": "Se incrementa el contador  \nde programa cuando CP = 1  \ny llega un flanco de bajada en CLK",
            "readonly": true
          },
          "position": {
            "x": 112,
            "y": 72
          },
          "size": {
            "width": 328,
            "height": 72
          }
        },
        {
          "id": "c5417df6-435c-48f7-9c8d-213005c61426",
          "type": "basic.info",
          "data": {
            "info": "# Contador de programa (PC). Ejemplo 1: Visualización en LEDs\n\nEjemplo de prueba del contador de programa. Al apretar el pulsador  \nse genera un nuevo ciclo de instrucción. El contador de programa  \nse incrementa en cada ciclo nuevo. Su valor en binario se muestra por los  \nLEDs\n\nDa igual el código de operación que usemos, ya que la unidad de control  \nincrementará el PC en todas\n\n¡Empezamos con la construcción del SAP-1!",
            "readonly": true
          },
          "position": {
            "x": 456,
            "y": -384
          },
          "size": {
            "width": 592,
            "height": 208
          }
        },
        {
          "id": "f8e9291f-efc8-4560-b4cf-f954f958a1f8",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": -328,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "29741776-2bb9-4691-b2d1-3f864c25c033",
          "type": "basic.info",
          "data": {
            "info": "Código de operación de  \nla instrucción a ejecutar",
            "readonly": true
          },
          "position": {
            "x": -360,
            "y": 120
          },
          "size": {
            "width": 224,
            "height": 56
          }
        },
        {
          "id": "763ad7b1-2208-434f-a494-19effad61493",
          "type": "basic.info",
          "data": {
            "info": "Al apretar el pulsador se  \nejecuta un ciclo de instrucción",
            "readonly": true
          },
          "position": {
            "x": -408,
            "y": -56
          },
          "size": {
            "width": 256,
            "height": 56
          }
        },
        {
          "id": "1f8583f1-fc3e-4687-bc04-ed6cf289d83c",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 64,
            "y": -184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2b6e7e94-2a42-436d-bb92-6ca0775b21c4",
          "type": "basic.info",
          "data": {
            "info": "Indicación de PARO.  \nEste LED se enciende  \ncuando el SAP-1 ha ejecutado  \nla instrucción HALT",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": -280
          },
          "size": {
            "width": 248,
            "height": 80
          }
        },
        {
          "id": "e399d069-db23-409f-8904-04aeeb320e21",
          "type": "b606a858550ed3564df068a271c26fc683577f7a",
          "position": {
            "x": 560,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "47d1c980-eb7c-47a0-8499-b6fe023b3030",
          "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
          "position": {
            "x": 752,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2b42364b-9fb3-46de-a503-f5a5a9b642e1",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 840,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e555230f-bc82-40dd-9259-52413da04bfa",
          "type": "71b7bbd252f33ecfb4d092351ff9a2b524221077",
          "position": {
            "x": 688,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "528f1292-f587-465d-ac34-38e640663c40",
          "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
          "position": {
            "x": 752,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "38857931-f4c3-4e62-bf86-266be77dc595",
          "type": "basic.info",
          "data": {
            "info": "Poner a 0 los dos dígitos  \nde mayor peso",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 0
          },
          "size": {
            "width": 216,
            "height": 56
          }
        },
        {
          "id": "748bb410-b596-4a91-92f6-ffab2b6ef3ee",
          "type": "basic.info",
          "data": {
            "info": "tic de actualización  \ndel display: Cada vez  \nque hay cambio en PC",
            "readonly": true
          },
          "position": {
            "x": 672,
            "y": 232
          },
          "size": {
            "width": 184,
            "height": 64
          }
        },
        {
          "id": "be8b9816-da42-4c08-b112-2a0828f79490",
          "type": "basic.info",
          "data": {
            "info": "Tic inicial para que se muestre  \nen el display el valor inicial  \ndel pc (0)",
            "readonly": true
          },
          "position": {
            "x": 648,
            "y": 400
          },
          "size": {
            "width": 280,
            "height": 64
          }
        },
        {
          "id": "e146b6dc-cb6d-4625-8f1d-6c5d7c6e1ed0",
          "type": "basic.info",
          "data": {
            "info": "Escribir en el  \ndisplay",
            "readonly": true
          },
          "position": {
            "x": 952,
            "y": 304
          },
          "size": {
            "width": 136,
            "height": 56
          }
        },
        {
          "id": "28395a14-a93a-42da-bd5b-954e263962c7",
          "type": "basic.info",
          "data": {
            "info": "Display de 4 dígitos  \nde 7 segmentos por  \nel SPI",
            "readonly": true
          },
          "position": {
            "x": 1008,
            "y": -40
          },
          "size": {
            "width": 184,
            "height": 64
          }
        },
        {
          "id": "cfa529c3-de72-4bed-87c7-f2ed2c4dda6a",
          "type": "684daf209a39fa6778251e4cfb5a7edc1232daf3",
          "position": {
            "x": 1032,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "20f861bb-bc6a-4c6e-9b9c-b9fd92316667",
            "port": "outlabel"
          },
          "target": {
            "block": "e399d069-db23-409f-8904-04aeeb320e21",
            "port": "a782ef70-1ca4-4b29-aacc-ebf03c659a6e"
          },
          "vertices": [
            {
              "x": 480,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "70dae41a-78ea-4a35-8e0d-1f1a5fe2c2bf",
            "port": "outlabel"
          },
          "target": {
            "block": "e399d069-db23-409f-8904-04aeeb320e21",
            "port": "18279abe-4c56-4507-89e9-b3d10ab8f7b9"
          }
        },
        {
          "source": {
            "block": "3daf200c-eb46-415c-822f-d5901f24a853",
            "port": "cedf2c9e-7040-49cc-9867-6b3041758b21"
          },
          "target": {
            "block": "d534acf3-aac2-41e5-a7cd-85dfb139cf08",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "3daf200c-eb46-415c-822f-d5901f24a853",
            "port": "9d841934-73aa-4e96-b6a8-37b9625f7fa2"
          },
          "target": {
            "block": "63731348-019b-4280-9715-360fa5203a03",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a782ef70-1ca4-4b29-aacc-ebf03c659a6e",
            "port": "out"
          },
          "target": {
            "block": "689865f3-adfb-447a-b288-c23cea045b34",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "41075e12-98de-4c1e-a4f7-11f59f6d6707",
            "port": "constant-out"
          },
          "target": {
            "block": "3daf200c-eb46-415c-822f-d5901f24a853",
            "port": "41075e12-98de-4c1e-a4f7-11f59f6d6707"
          }
        },
        {
          "source": {
            "block": "689865f3-adfb-447a-b288-c23cea045b34",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "3daf200c-eb46-415c-822f-d5901f24a853",
            "port": "a782ef70-1ca4-4b29-aacc-ebf03c659a6e"
          }
        },
        {
          "source": {
            "block": "f8e9291f-efc8-4560-b4cf-f954f958a1f8",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "3daf200c-eb46-415c-822f-d5901f24a853",
            "port": "20205e12-5bcb-4bcd-b463-d15374590fa1"
          },
          "size": 4
        },
        {
          "source": {
            "block": "239e9a5a-ba83-46a4-91be-1a0a061f19ad",
            "port": "constant-out"
          },
          "target": {
            "block": "f8e9291f-efc8-4560-b4cf-f954f958a1f8",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "3daf200c-eb46-415c-822f-d5901f24a853",
            "port": "90762fd9-298a-404d-b230-d6e1565126d1"
          },
          "target": {
            "block": "1f8583f1-fc3e-4687-bc04-ed6cf289d83c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1f8583f1-fc3e-4687-bc04-ed6cf289d83c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "eadcf346-3114-4477-ad97-a65719aa40d2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cfa529c3-de72-4bed-87c7-f2ed2c4dda6a",
            "port": "92aeb3f6-7ca1-446a-942b-99f8ca485cfd"
          },
          "target": {
            "block": "01c9650f-84c0-48f0-8c48-ae10a30b2be3",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cfa529c3-de72-4bed-87c7-f2ed2c4dda6a",
            "port": "342ece16-750a-4553-b62c-7fd018a2fc9a"
          },
          "target": {
            "block": "051cf3cc-1de4-4585-a8a3-0ff291f82317",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cfa529c3-de72-4bed-87c7-f2ed2c4dda6a",
            "port": "ecf5ac0b-8d85-4d7f-8822-b7d985403b4b"
          },
          "target": {
            "block": "3be3dec5-6653-4094-b35e-3241d98434f9",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "47d1c980-eb7c-47a0-8499-b6fe023b3030",
            "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
          },
          "target": {
            "block": "cfa529c3-de72-4bed-87c7-f2ed2c4dda6a",
            "port": "fa27935d-4049-4613-94cc-5cc6e5db30ad"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "47d1c980-eb7c-47a0-8499-b6fe023b3030",
            "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
          },
          "target": {
            "block": "cfa529c3-de72-4bed-87c7-f2ed2c4dda6a",
            "port": "b392f3d0-bdd8-4aab-ad10-09acf623e4cd"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "2b42364b-9fb3-46de-a503-f5a5a9b642e1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cfa529c3-de72-4bed-87c7-f2ed2c4dda6a",
            "port": "214df71e-70f6-4d38-add6-8cf2e5fc4215"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e555230f-bc82-40dd-9259-52413da04bfa",
            "port": "dde18e55-7d08-438f-a248-5f1d0c050689"
          },
          "target": {
            "block": "2b42364b-9fb3-46de-a503-f5a5a9b642e1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "528f1292-f587-465d-ac34-38e640663c40",
            "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
          },
          "target": {
            "block": "cfa529c3-de72-4bed-87c7-f2ed2c4dda6a",
            "port": "f598b2a3-ec88-458d-924e-429dbc22658e"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "528f1292-f587-465d-ac34-38e640663c40",
            "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
          },
          "target": {
            "block": "cfa529c3-de72-4bed-87c7-f2ed2c4dda6a",
            "port": "6405ca4c-ec02-4197-8cd0-c054b22b910b"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "e399d069-db23-409f-8904-04aeeb320e21",
            "port": "6f75617d-a9c8-4748-a750-14bc4b6d51fa"
          },
          "target": {
            "block": "528f1292-f587-465d-ac34-38e640663c40",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e399d069-db23-409f-8904-04aeeb320e21",
            "port": "6a37bb66-8fec-4ed5-bc46-3ce5bfbe43f8"
          },
          "target": {
            "block": "2b42364b-9fb3-46de-a503-f5a5a9b642e1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8208f5081b79ca77c3f2d68fdd7e014833a4e660": {
      "package": {
        "name": "Control-Unit",
        "version": "0.1",
        "description": "Unidad de control",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22306.423%22%20height=%22510.571%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-6.833%22%20y=%2270.654%22%20font-weight=%22400%22%20font-size=%2219.678%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%221.64%22%3E%3Ctspan%20x=%22-6.833%22%20y=%2270.654%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2295.198%22%3ESAP-1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22150.289%22%20y=%22150.631%22%20font-weight=%22400%22%20font-size=%229.718%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.81%22%3E%3Ctspan%20x=%22150.289%22%20y=%22150.631%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2247.012%22%3EControl%3C/tspan%3E%3Ctspan%20x=%22150.289%22%20y=%22209.396%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2247.012%22%3EUnit%3C/tspan%3E%3C/text%3E%3Cg%20stroke-width=%22.246%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M22.717%2060.216a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.239-4.028-3.672-4.69-6.043-.326-1.167-.26-3.509.134-4.775.583-1.87%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.73%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.25.91-.745%202.532-1.49%203.628-1.668%202.928-.476%206.38%201.552%207.889%204.631l.604%201.235.042%2022.364c.045%2024.05.06%2023.5-.75%2025.66-1.617%204.316-6.535%206.896-10.945%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.61-1.233c1.51-3.05%204.938-5.09%207.779-4.634%201.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.081%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.45.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.39-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22#faa%22%20transform=%22matrix(4.33737%200%200%204.3448%20-1.005%20244.436)%22/%3E%3Cpath%20d=%22M22.573%2060.852a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.709-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.389-.46-3.63-.055-4.986.15-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.969.432-.326.503-.45.356-.627-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.12-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.489%203.628-1.667%202.927-.475%206.38%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.4c2.45-.654%204.236-2.499%204.822-4.98.154-.65.197-5.87.197-23.533V7.241l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.1.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.94%201.276-.385.215-.491.203-1.332-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.34%201.158-.287%202.182.037.731.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.06%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.61.384.235c.21.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.59.13%201.222.042%201.315-1.088%201.146-.674-.1-.705-.132-1.45-1.462-1.532-2.74-3.818-4.537-7.111-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.071.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.451-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.599%203.31-9.83-1.132-2.729-3.72-4.344-6.765-4.224-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.07%204.995-.728%202.72-2.954%205.28-5.853%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zm17.672%202.476c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.04-22.453.61-1.232c1.512-3.05%204.939-5.09%207.78-4.634%201.119.18%202.076.56%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.22.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.7%204.046%207.313%208.22l-.098%201.046.51.105c1.982.411%204.257%202.25%205.22%204.218.783%201.596.99%203.02.66%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.46%204.952.399%201.26.46%203.584.13%204.774-.58%202.08-2.194%204.35-3.926%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.38%203.597-.054%204.986-.902%202.876-3.158%205.2-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.72%201.38-2.708%203.388-4.05%204.09-1.96%201.023-4.201%201.338-6.296.884zm4.878-2.85c1.88-.879%202.957-2.155%203.729-4.42.526-1.548.785-1.706%202.317-1.418%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.47%201.256-.489%201.736-.038.338.317.35.407.266%202.23-.068%201.5-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.02%203.257-.41%201.038-.476%202.43-1.783%202.922-2.746%201.037-2.03%201.036-4.61-.002-6.643-.455-.889-1.913-2.292-2.962-2.85-.474-.252-.948-.569-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.97%201.494-2.681%203.157-3.83%203.716-1.201.586-3.051.72-4.688.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.11.214-1.52.486-.487%201.028-.488%201.86-.006%201.726%201%204.075%201.322%205.362.738.853-.388%201.976-1.51%202.79-2.793%201.11-1.743%201.288-2.28%201.288-3.878%200-1.228-.057-1.528-.436-2.299a5.227%205.227%200%200%200-2.446-2.378c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.91-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.92-3.012-1.661.466-3.251%201.998-3.666%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.73%204.813.44.128%201.306.188%202.289.16%201.383-.042%201.712-.109%202.616-.53z%22%20transform=%22matrix(4.33737%200%200%204.3448%20-1.005%20244.436)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f11ef846-a3e4-45ff-b7ac-7b61108a86ca",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -112,
                "y": -368
              }
            },
            {
              "id": "cedf2c9e-7040-49cc-9867-6b3041758b21",
              "type": "basic.output",
              "data": {
                "name": "clk"
              },
              "position": {
                "x": 480,
                "y": -336
              }
            },
            {
              "id": "19bbb9b5-d0b1-42b2-8f6c-05ea78d3bdee",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 480,
                "y": -240
              }
            },
            {
              "id": "222808dd-3a04-43ef-9238-731189714a53",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "HLT",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -112,
                "y": -184
              }
            },
            {
              "id": "90762fd9-298a-404d-b230-d6e1565126d1",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 480,
                "y": -128
              }
            },
            {
              "id": "9d841934-73aa-4e96-b6a8-37b9625f7fa2",
              "type": "basic.output",
              "data": {
                "name": "CP"
              },
              "position": {
                "x": 256,
                "y": -56
              }
            },
            {
              "id": "fb8c59c9-9551-4164-8084-5361284f91f0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -528,
                "y": -16
              }
            },
            {
              "id": "3d4c1024-e16c-426c-8028-0e5dd09e3d51",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -352,
                "y": -16
              }
            },
            {
              "id": "a2fb3e94-b70e-4f4d-93ec-222b548e75e7",
              "type": "basic.output",
              "data": {
                "name": "EP"
              },
              "position": {
                "x": 256,
                "y": -8
              }
            },
            {
              "id": "d7507701-ff48-4644-b4da-2e2e35345faf",
              "type": "basic.output",
              "data": {
                "name": "LM#"
              },
              "position": {
                "x": 256,
                "y": 40
              }
            },
            {
              "id": "53c8dac3-48a5-446c-84ac-2cabe3f7fc59",
              "type": "basic.output",
              "data": {
                "name": "CE#"
              },
              "position": {
                "x": 256,
                "y": 88
              }
            },
            {
              "id": "b94681f2-4804-4b26-a8c9-420d9e6e5627",
              "type": "basic.output",
              "data": {
                "name": "LI#"
              },
              "position": {
                "x": 256,
                "y": 136
              }
            },
            {
              "id": "a782ef70-1ca4-4b29-aacc-ebf03c659a6e",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -536,
                "y": 176
              }
            },
            {
              "id": "2c214aeb-4389-432a-9a13-1d6f812d42cd",
              "type": "basic.output",
              "data": {
                "name": "EI#"
              },
              "position": {
                "x": 256,
                "y": 184
              }
            },
            {
              "id": "5ee01a98-aeba-4a47-83e9-aea4d41c1a75",
              "type": "basic.output",
              "data": {
                "name": "LA#"
              },
              "position": {
                "x": 256,
                "y": 232
              }
            },
            {
              "id": "10135706-e7bf-49e7-8254-aa3cbe6c2f89",
              "type": "basic.output",
              "data": {
                "name": "EA"
              },
              "position": {
                "x": 256,
                "y": 280
              }
            },
            {
              "id": "aed59d47-aab7-4454-8630-f19edd5f38c2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -480,
                "y": 328
              }
            },
            {
              "id": "4986ed91-dd10-42c0-b903-8dc6aa6ea31b",
              "type": "basic.output",
              "data": {
                "name": "SU"
              },
              "position": {
                "x": 256,
                "y": 336
              }
            },
            {
              "id": "374953d1-14b2-4f6b-b7fe-a613c526409d",
              "type": "basic.output",
              "data": {
                "name": "EU"
              },
              "position": {
                "x": 256,
                "y": 384
              }
            },
            {
              "id": "4ec5603e-9a31-4a84-b84d-2e17a9c5e110",
              "type": "basic.output",
              "data": {
                "name": "LB#"
              },
              "position": {
                "x": 256,
                "y": 432
              }
            },
            {
              "id": "20205e12-5bcb-4bcd-b463-d15374590fa1",
              "type": "basic.input",
              "data": {
                "name": "op",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -504,
                "y": 456
              }
            },
            {
              "id": "984c74e0-676c-4c7f-96bf-f629c378cb89",
              "type": "basic.output",
              "data": {
                "name": "LO#"
              },
              "position": {
                "x": 256,
                "y": 480
              }
            },
            {
              "id": "5d62e4dd-1db7-4a39-8fdf-4860447e238c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "HLT",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -24,
                "y": 584
              }
            },
            {
              "id": "41075e12-98de-4c1e-a4f7-11f59f6d6707",
              "type": "basic.constant",
              "data": {
                "name": "T_ms",
                "value": "2",
                "local": false
              },
              "position": {
                "x": -208,
                "y": -112
              }
            },
            {
              "id": "d013053e-5288-4ece-8549-3976d13c07bf",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 64,
                "y": -328
              }
            },
            {
              "id": "36c73fd0-f872-47b2-97f3-47999554de0c",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 64,
                "y": -232
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "848321c7-c245-40da-bf43-5ef67463a6c0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 224,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e9912ed7-3cc1-454e-8491-638866c03b6a",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -152,
                "y": -296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28935ace-e0b0-4f07-94c2-7714954c083d",
              "type": "77b66766ef65c9a10117927b87725efae67bf660",
              "position": {
                "x": -208,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 320
              }
            },
            {
              "id": "8c678c6e-f454-4a80-833f-f8706dcc9e12",
              "type": "6ccd4869301e00bc4c3f9786dfdbbdef17a09362",
              "position": {
                "x": -200,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "28335939-a5e6-4697-b3dd-c49d9441e445",
              "type": "3c65018b575f4e25e9d87499004b8bd3ec0fe350",
              "position": {
                "x": 40,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 384
              }
            },
            {
              "id": "d192495c-5dba-4560-9001-09188e7e53ab",
              "type": "basic.info",
              "data": {
                "info": "Tic para empezar un  \nciclo nuevo de intrucción",
                "readonly": true
              },
              "position": {
                "x": -544,
                "y": 128
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "f2fb925f-b87b-4be1-8ba6-18bea6ff2dde",
              "type": "basic.info",
              "data": {
                "info": "Código de  \ninstrucción",
                "readonly": true
              },
              "position": {
                "x": -488,
                "y": 408
              },
              "size": {
                "width": 136,
                "height": 56
              }
            },
            {
              "id": "acff7ffd-3391-4ac4-ae78-1459d6057931",
              "type": "basic.info",
              "data": {
                "info": "Instrucción HALT:  \n¡Parar!",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 544
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "a2bfaa7c-a315-46d6-8fca-a4fb3a7f34ea",
              "type": "basic.info",
              "data": {
                "info": "Estado de unidad de  \ncontrol:  \n0: Parada  \n1: Funcionando",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": -296
              },
              "size": {
                "width": 248,
                "height": 80
              }
            },
            {
              "id": "336b2d04-643d-4575-82ca-fb6e1f928217",
              "type": "basic.info",
              "data": {
                "info": "La intrucción HALT apaga  \nla unidad de control",
                "readonly": true
              },
              "position": {
                "x": -184,
                "y": -224
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "2d9a9298-09c6-4d22-bf95-8526ee24a65e",
              "type": "basic.info",
              "data": {
                "info": "Cuando la unidad de control  \nestá apagada... la señal de  \nreloj está siempre a 0",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": -400
              },
              "size": {
                "width": 240,
                "height": 72
              }
            },
            {
              "id": "f36b416b-df33-41ac-973a-042cc75dc1ce",
              "type": "basic.info",
              "data": {
                "info": "Reloj del sistema",
                "readonly": true
              },
              "position": {
                "x": -520,
                "y": -40
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "a8c5db8f-510c-4858-9798-db1a913e6f2a",
              "type": "basic.info",
              "data": {
                "info": "**Microórdenes**",
                "readonly": true
              },
              "position": {
                "x": 400,
                "y": 168
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "fa66557a-970b-4233-841f-06ce076700e3",
              "type": "basic.info",
              "data": {
                "info": "Sacar al exterior el estado  \nde la unidad de control",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": -168
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "905c81a4-a582-4eb4-a34b-d5fabb2fed49",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -344,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bab8a2e4-0d8a-420f-b2cd-ddeae4921de9",
              "type": "basic.info",
              "data": {
                "info": "Sólo se permiten ejecutar un  \nnuevo ciclo de instrucción si  \nno se ha recibido la instrucción  \nde HALT",
                "readonly": true
              },
              "position": {
                "x": -584,
                "y": 264
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8c678c6e-f454-4a80-833f-f8706dcc9e12",
                "port": "1e47a8a7-1491-43d8-9699-41215411f520"
              },
              "target": {
                "block": "5d62e4dd-1db7-4a39-8fdf-4860447e238c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "222808dd-3a04-43ef-9238-731189714a53",
                "port": "outlabel"
              },
              "target": {
                "block": "36c73fd0-f872-47b2-97f3-47999554de0c",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "fb8c59c9-9551-4164-8084-5361284f91f0",
                "port": "out"
              },
              "target": {
                "block": "3d4c1024-e16c-426c-8028-0e5dd09e3d51",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f11ef846-a3e4-45ff-b7ac-7b61108a86ca",
                "port": "outlabel"
              },
              "target": {
                "block": "36c73fd0-f872-47b2-97f3-47999554de0c",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 24,
                  "y": -280
                }
              ]
            },
            {
              "source": {
                "block": "36c73fd0-f872-47b2-97f3-47999554de0c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "19bbb9b5-d0b1-42b2-8f6c-05ea78d3bdee",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aed59d47-aab7-4454-8630-f19edd5f38c2",
                "port": "outlabel"
              },
              "target": {
                "block": "905c81a4-a582-4eb4-a34b-d5fabb2fed49",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "36c73fd0-f872-47b2-97f3-47999554de0c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "848321c7-c245-40da-bf43-5ef67463a6c0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d013053e-5288-4ece-8549-3976d13c07bf",
                "port": "constant-out"
              },
              "target": {
                "block": "36c73fd0-f872-47b2-97f3-47999554de0c",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              }
            },
            {
              "source": {
                "block": "e9912ed7-3cc1-454e-8491-638866c03b6a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "36c73fd0-f872-47b2-97f3-47999554de0c",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": -232
                }
              ]
            },
            {
              "source": {
                "block": "41075e12-98de-4c1e-a4f7-11f59f6d6707",
                "port": "constant-out"
              },
              "target": {
                "block": "28935ace-e0b0-4f07-94c2-7714954c083d",
                "port": "0de3f449-58d9-460a-8885-fb855a69563e"
              }
            },
            {
              "source": {
                "block": "28935ace-e0b0-4f07-94c2-7714954c083d",
                "port": "6de2d16d-b93b-4692-a28a-e3dd8eb83555"
              },
              "target": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "3a3bdb08-933a-4fa8-b47e-dda0bab5ab36"
              }
            },
            {
              "source": {
                "block": "28935ace-e0b0-4f07-94c2-7714954c083d",
                "port": "6ac641d5-0bc1-4580-b328-28723e665368"
              },
              "target": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "6c655913-e729-4f78-aabb-2a5790ca57d1"
              }
            },
            {
              "source": {
                "block": "28935ace-e0b0-4f07-94c2-7714954c083d",
                "port": "ffef934b-c767-4838-8794-722d7388052a"
              },
              "target": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "abed9345-3cb9-4ed3-9092-d4d21e86af62"
              }
            },
            {
              "source": {
                "block": "28935ace-e0b0-4f07-94c2-7714954c083d",
                "port": "b54e5faa-33a3-4976-ab5c-a976ac751954"
              },
              "target": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "d2f0431d-bed4-4a22-8368-c2269835d0f3"
              }
            },
            {
              "source": {
                "block": "28935ace-e0b0-4f07-94c2-7714954c083d",
                "port": "676cf72e-24e9-4087-b220-62e8bf2a81e0"
              },
              "target": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "b5dffb68-177b-4366-8bb1-ab6d0eed05df"
              }
            },
            {
              "source": {
                "block": "28935ace-e0b0-4f07-94c2-7714954c083d",
                "port": "68a55457-9830-4b2c-83a7-85243e9e5f3c"
              },
              "target": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "252c8379-aa85-4ef1-8396-a29e8ee9a55f"
              }
            },
            {
              "source": {
                "block": "8c678c6e-f454-4a80-833f-f8706dcc9e12",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "38f1051d-7d8c-4016-8e91-c7c71c2e1987"
              },
              "vertices": [
                {
                  "x": -56,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "8c678c6e-f454-4a80-833f-f8706dcc9e12",
                "port": "48412c25-59f8-4fac-9548-e1b356ae104e"
              },
              "target": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "fd026120-e145-4dd0-aead-0db066186704"
              },
              "vertices": [
                {
                  "x": -40,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "8c678c6e-f454-4a80-833f-f8706dcc9e12",
                "port": "2f3d4618-4cfd-4420-8570-968b5d6e7de5"
              },
              "target": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "ed132b3f-dd92-4f90-91f9-abc935e81e63"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "8c678c6e-f454-4a80-833f-f8706dcc9e12",
                "port": "af4503ae-35c1-4373-a46b-74baeaeaeb89"
              },
              "target": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "f3aed043-6094-4179-aea8-84a3651fefbf"
              }
            },
            {
              "source": {
                "block": "20205e12-5bcb-4bcd-b463-d15374590fa1",
                "port": "out"
              },
              "target": {
                "block": "8c678c6e-f454-4a80-833f-f8706dcc9e12",
                "port": "d986947e-a826-4e38-9c99-b8907e7a175a"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "115d81f5-3b7b-4bdb-b264-71546e9c4487"
              },
              "target": {
                "block": "984c74e0-676c-4c7f-96bf-f629c378cb89",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "0c22198b-7ee0-4478-8076-fbc8c1a7bc4c"
              },
              "target": {
                "block": "4ec5603e-9a31-4a84-b84d-2e17a9c5e110",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 176,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "53e2847d-fce6-466e-bdb8-b1e7314ae0ed"
              },
              "target": {
                "block": "374953d1-14b2-4f6b-b7fe-a613c526409d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "e9e8897c-5b24-4aaa-9d70-04a90175e7f7"
              },
              "target": {
                "block": "4986ed91-dd10-42c0-b903-8dc6aa6ea31b",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "0a011e88-7653-4956-ad66-2874a33211ea"
              },
              "target": {
                "block": "b94681f2-4804-4b26-a8c9-420d9e6e5627",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "8ecc37e8-46f6-48b3-a0d8-bc32486d029c"
              },
              "target": {
                "block": "2c214aeb-4389-432a-9a13-1d6f812d42cd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "a68d2c75-4fbf-44ce-8903-661e8b4bc9c0"
              },
              "target": {
                "block": "5ee01a98-aeba-4a47-83e9-aea4d41c1a75",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "636352ec-69fd-4ab4-802a-c632347c8a38"
              },
              "target": {
                "block": "10135706-e7bf-49e7-8254-aa3cbe6c2f89",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "d6994bca-68de-46b2-9d59-3788b0fc8b28"
              },
              "target": {
                "block": "53c8dac3-48a5-446c-84ac-2cabe3f7fc59",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "82e79b05-b780-4a8c-86ab-edd1328fdd0c"
              },
              "target": {
                "block": "d7507701-ff48-4644-b4da-2e2e35345faf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "fef5feb4-4864-4c8f-ab26-113979c3c9ef"
              },
              "target": {
                "block": "a2fb3e94-b70e-4f4d-93ec-222b548e75e7",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "28335939-a5e6-4697-b3dd-c49d9441e445",
                "port": "783fb7a9-d833-4a41-a0bd-50009577de12"
              },
              "target": {
                "block": "9d841934-73aa-4e96-b6a8-37b9625f7fa2",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 0
                }
              ]
            },
            {
              "source": {
                "block": "848321c7-c245-40da-bf43-5ef67463a6c0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cedf2c9e-7040-49cc-9867-6b3041758b21",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 416,
                  "y": -184
                }
              ]
            },
            {
              "source": {
                "block": "28935ace-e0b0-4f07-94c2-7714954c083d",
                "port": "ff29c2ac-11ae-45e7-92df-55d6c5e765ab"
              },
              "target": {
                "block": "848321c7-c245-40da-bf43-5ef67463a6c0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": -56,
                  "y": -16
                }
              ]
            },
            {
              "source": {
                "block": "fb8c59c9-9551-4164-8084-5361284f91f0",
                "port": "out"
              },
              "target": {
                "block": "28935ace-e0b0-4f07-94c2-7714954c083d",
                "port": "c259e3f0-1ffa-4a10-b3cb-a1659393a56c"
              }
            },
            {
              "source": {
                "block": "36c73fd0-f872-47b2-97f3-47999554de0c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "90762fd9-298a-404d-b230-d6e1565126d1",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": -144
                }
              ]
            },
            {
              "source": {
                "block": "905c81a4-a582-4eb4-a34b-d5fabb2fed49",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28935ace-e0b0-4f07-94c2-7714954c083d",
                "port": "5d56dec7-20f3-43f7-adc7-063d51c6af76"
              }
            },
            {
              "source": {
                "block": "a782ef70-1ca4-4b29-aacc-ebf03c659a6e",
                "port": "out"
              },
              "target": {
                "block": "905c81a4-a582-4eb4-a34b-d5fabb2fed49",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
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
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "77b66766ef65c9a10117927b87725efae67bf660": {
      "package": {
        "name": "Secuenciador",
        "version": "0.1",
        "description": "Secuenciador del SAP-1",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22365.399%22%20height=%221358.014%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2211.485%22%20y=%22670.518%22%20font-weight=%22400%22%20font-size=%2219.678%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%221.64%22%3E%3Ctspan%20x=%2211.485%22%20y=%22670.518%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2295.198%22%3ESAP-1%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20828.277)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2227.274%22%20y=%22750.494%22%20font-weight=%22400%22%20font-size=%229.718%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.81%22%3E%3Ctspan%20x=%2227.274%22%20y=%22750.494%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2247.012%22%3ESequencer%3C/tspan%3E%3C/text%3E%3Cg%20stroke-width=%229.394%22%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-59.463%20575.798H69.938v-85.84h129.4v85.84M199.339%20575.798h129.4v-85.84H458.14v85.84M458.14%20575.798h129.401v-85.84h129.4v85.84M716.942%20575.798h129.4v-85.84h129.401v85.84%22%20transform=%22matrix(.33357%200%200%20.30572%2036.184%20-148.353)%22/%3E%3C/g%3E%3Cpath%20d=%22M16.349%20102.228l-.058-26.243h86.387v26.243h257.088M359.766%20187.858h-171.03v-26.243h-86.387l.057%2026.243H16.35M359.766%20265.72h-83.449v-26.242h-86.386l.057%2026.243H16.348M363.899%20339.714v-26.242h-86.387l.057%2026.242H16.35%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%2018.215%201092.159)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ff29c2ac-11ae-45e7-92df-55d6c5e765ab",
              "type": "basic.output",
              "data": {
                "name": "clk"
              },
              "position": {
                "x": 1728,
                "y": 136
              }
            },
            {
              "id": "f34cfa4e-e72c-45f0-b796-d44bed12b9fa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk_o",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1568,
                "y": 136
              }
            },
            {
              "id": "6de2d16d-b93b-4692-a28a-e3dd8eb83555",
              "type": "basic.output",
              "data": {
                "name": "T6"
              },
              "position": {
                "x": 1048,
                "y": 232
              }
            },
            {
              "id": "6ac641d5-0bc1-4580-b328-28723e665368",
              "type": "basic.output",
              "data": {
                "name": "T5"
              },
              "position": {
                "x": 1048,
                "y": 296
              }
            },
            {
              "id": "d14ce8a6-766a-4b4a-bd16-3fda69cd5702",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "T",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 496,
                "y": 312
              }
            },
            {
              "id": "ffef934b-c767-4838-8794-722d7388052a",
              "type": "basic.output",
              "data": {
                "name": "T4"
              },
              "position": {
                "x": 1048,
                "y": 352
              }
            },
            {
              "id": "b54e5faa-33a3-4976-ab5c-a976ac751954",
              "type": "basic.output",
              "data": {
                "name": "T3"
              },
              "position": {
                "x": 1048,
                "y": 408
              }
            },
            {
              "id": "c259e3f0-1ffa-4a10-b3cb-a1659393a56c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 448
              }
            },
            {
              "id": "d736d225-a858-4fda-a6b8-4a2b3cc6d360",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 456,
                "y": 448
              }
            },
            {
              "id": "676cf72e-24e9-4087-b220-62e8bf2a81e0",
              "type": "basic.output",
              "data": {
                "name": "T2"
              },
              "position": {
                "x": 1032,
                "y": 464
              }
            },
            {
              "id": "45236602-0f07-42d4-a0a1-a3c4c7220eaf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on"
              },
              "position": {
                "x": 672,
                "y": 544
              }
            },
            {
              "id": "68a55457-9830-4b2c-83a7-85243e9e5f3c",
              "type": "basic.output",
              "data": {
                "name": "T1"
              },
              "position": {
                "x": 1016,
                "y": 584
              }
            },
            {
              "id": "9e72a3f7-5301-4d85-b29d-591d00d16f16",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1728,
                "y": 640
              }
            },
            {
              "id": "b0835c4b-1c79-47c5-bf58-b0a9bd56d4b4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on"
              },
              "position": {
                "x": 1568,
                "y": 640
              }
            },
            {
              "id": "c172666d-a266-49da-9856-0df5f2b482d0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 872,
                "y": 688
              }
            },
            {
              "id": "6ac1d01d-55dd-4ee0-9eb2-4222570189ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1032,
                "y": 768
              }
            },
            {
              "id": "d2d3b0d3-2ae3-491b-be35-5c9ec7da813a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 768
              }
            },
            {
              "id": "0dc04765-f2f3-4d1c-9807-2a7dedd9e0bd",
              "type": "basic.output",
              "data": {
                "name": "T",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1736,
                "y": 792
              }
            },
            {
              "id": "1b9d1abb-e49f-47fc-bbe5-27ab01f1efd5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "T",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1576,
                "y": 792
              }
            },
            {
              "id": "12bda575-b8d0-41a4-bf96-71081df3bcf0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk_o",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1376,
                "y": 808
              }
            },
            {
              "id": "f56952f2-53e5-49ec-a670-bead242fedbb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "T",
                "range": "[2:0]",
                "pins": [
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
                "virtual": true
              },
              "position": {
                "x": 888,
                "y": 816
              }
            },
            {
              "id": "5d56dec7-20f3-43f7-adc7-063d51c6af76",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 848
              }
            },
            {
              "id": "2e814120-01db-4f52-9666-439fabb42d27",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1576,
                "y": 888
              }
            },
            {
              "id": "ad47d070-4a2a-4610-978e-209d2c857aef",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1736,
                "y": 888
              }
            },
            {
              "id": "0f2a8dc1-9ab1-4a17-aea6-a6c90610a419",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 872,
                "y": 984
              }
            },
            {
              "id": "90b427f5-78b4-4e0b-94ca-72968b5e4d5d",
              "type": "basic.constant",
              "data": {
                "name": "Estados",
                "value": "6",
                "local": true
              },
              "position": {
                "x": 696,
                "y": 720
              }
            },
            {
              "id": "0de3f449-58d9-460a-8885-fb855a69563e",
              "type": "basic.constant",
              "data": {
                "name": "T_ms",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 1216,
                "y": 704
              }
            },
            {
              "id": "35e6effe-bdae-48f7-abf6-91899d018170",
              "type": "b2a3d014bfadaa816a46ecd9eb503f7928986392",
              "position": {
                "x": 1216,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bd6e833d-4398-4dd2-aac0-d55c1e6f3a2b",
              "type": "e308ae53e30f77d7b8307a6ea2745aae28e71f3f",
              "position": {
                "x": 696,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f02b0cc4-4605-4759-81e4-913383744562",
              "type": "basic.info",
              "data": {
                "info": "**Máquina**  \n**de ciclo**",
                "readonly": true
              },
              "position": {
                "x": 1232,
                "y": 656
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "3f2d3886-d1b6-486a-abff-bd7d9d7b5f2d",
              "type": "basic.info",
              "data": {
                "info": "**Máquina**  \n**de contar**",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 664
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "b819b5c2-843d-40ba-a413-875abe4b514f",
              "type": "basic.info",
              "data": {
                "info": "Emitir un tic por  \ncada estado: T1-T6",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 848
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "08b72419-729a-4054-93af-035340c5afe1",
              "type": "b4dc5d1aa3d8f2c25b1240a6186aef7c4d6affcb",
              "position": {
                "x": 672,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "946e8618-aea3-4b31-8d9f-0e07779a5f7b",
              "type": "basic.info",
              "data": {
                "info": "Estado actual:  \nT1 - T6",
                "readonly": true
              },
              "position": {
                "x": 896,
                "y": 776
              },
              "size": {
                "width": 128,
                "height": 48
              }
            },
            {
              "id": "cd75896c-b3db-4aca-b5cc-faca5db4efcc",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 840,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ddd4b85-cd9f-48b1-87a8-6615948139bc",
              "type": "basic.info",
              "data": {
                "info": "Estado",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 296
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "c6abd327-566d-4e88-ab13-0152ae7ec90a",
              "type": "basic.info",
              "data": {
                "info": "Decodificador  \nde 3 a 8",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 152
              },
              "size": {
                "width": 136,
                "height": 48
              }
            },
            {
              "id": "8363dbc8-9dd7-4b89-8a40-0576b7e334b1",
              "type": "basic.info",
              "data": {
                "info": "El estado T1 es válido  \ncuando la máquina está  \nencendida y el paso es 0",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 456
              },
              "size": {
                "width": 216,
                "height": 64
              }
            },
            {
              "id": "fdcad814-9d5c-4939-8206-c032aab36296",
              "type": "basic.info",
              "data": {
                "info": "Señal de reloj",
                "readonly": true
              },
              "position": {
                "x": 1376,
                "y": 784
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "44a401f5-96ac-41f0-83cb-1d88fbaa48cc",
              "type": "basic.info",
              "data": {
                "info": "### Secuenciador  \n\nGenerar la señal de reloj del procesador  \n(clk) y las que indican el estado en  \nel que se cuentra: T1 - T6",
                "readonly": true
              },
              "position": {
                "x": 1256,
                "y": 264
              },
              "size": {
                "width": 320,
                "height": 104
              }
            },
            {
              "id": "d99cc7d6-3ecd-40b2-86b2-b3a3c2d148ae",
              "type": "basic.info",
              "data": {
                "info": "Se pone a 1 mientra se está  \nejecutando la instrucción actual",
                "readonly": true
              },
              "position": {
                "x": 1696,
                "y": 584
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "0ef9be95-cc29-4d89-bce6-260ff99a2154",
              "type": "basic.info",
              "data": {
                "info": "Pasar al siguiente estado",
                "readonly": true
              },
              "position": {
                "x": 1040,
                "y": 960
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "8a151fe6-01b5-4549-8e3e-b1d98943c6c4",
              "type": "basic.info",
              "data": {
                "info": "Sacar el número de  \nestado (0-5) para  \ndepuración",
                "readonly": true
              },
              "position": {
                "x": 1712,
                "y": 720
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "97ed0354-689e-4ef0-aae6-6806ab6d9b95",
              "type": "basic.info",
              "data": {
                "info": "El periodo de la señal  \nde reloj se establece  \ncomo un parámetro",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 568
              },
              "size": {
                "width": 192,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bd6e833d-4398-4dd2-aac0-d55c1e6f3a2b",
                "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
                "size": 3
              },
              "target": {
                "block": "f56952f2-53e5-49ec-a670-bead242fedbb",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d14ce8a6-766a-4b4a-bd16-3fda69cd5702",
                "port": "outlabel"
              },
              "target": {
                "block": "08b72419-729a-4054-93af-035340c5afe1",
                "port": "e2678e0d-6f57-4276-baa9-ea527d3ca609",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "bd6e833d-4398-4dd2-aac0-d55c1e6f3a2b",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "c172666d-a266-49da-9856-0df5f2b482d0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b0835c4b-1c79-47c5-bf58-b0a9bd56d4b4",
                "port": "outlabel"
              },
              "target": {
                "block": "9e72a3f7-5301-4d85-b29d-591d00d16f16",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "45236602-0f07-42d4-a0a1-a3c4c7220eaf",
                "port": "outlabel"
              },
              "target": {
                "block": "cd75896c-b3db-4aca-b5cc-faca5db4efcc",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35e6effe-bdae-48f7-abf6-91899d018170",
                "port": "9b2791a6-9368-4f89-95d4-371048658cc6"
              },
              "target": {
                "block": "12bda575-b8d0-41a4-bf96-71081df3bcf0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd6e833d-4398-4dd2-aac0-d55c1e6f3a2b",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "0f2a8dc1-9ab1-4a17-aea6-a6c90610a419",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2e814120-01db-4f52-9666-439fabb42d27",
                "port": "outlabel"
              },
              "target": {
                "block": "ad47d070-4a2a-4610-978e-209d2c857aef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1b9d1abb-e49f-47fc-bbe5-27ab01f1efd5",
                "port": "outlabel"
              },
              "target": {
                "block": "0dc04765-f2f3-4d1c-9807-2a7dedd9e0bd",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "c259e3f0-1ffa-4a10-b3cb-a1659393a56c",
                "port": "out"
              },
              "target": {
                "block": "d736d225-a858-4fda-a6b8-4a2b3cc6d360",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6ac1d01d-55dd-4ee0-9eb2-4222570189ff",
                "port": "outlabel"
              },
              "target": {
                "block": "35e6effe-bdae-48f7-abf6-91899d018170",
                "port": "f2764dfb-531a-4325-99bd-bbf274432070"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "d2d3b0d3-2ae3-491b-be35-5c9ec7da813a",
                "port": "outlabel"
              },
              "target": {
                "block": "bd6e833d-4398-4dd2-aac0-d55c1e6f3a2b",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "f34cfa4e-e72c-45f0-b796-d44bed12b9fa",
                "port": "outlabel"
              },
              "target": {
                "block": "ff29c2ac-11ae-45e7-92df-55d6c5e765ab",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0de3f449-58d9-460a-8885-fb855a69563e",
                "port": "constant-out"
              },
              "target": {
                "block": "35e6effe-bdae-48f7-abf6-91899d018170",
                "port": "0de3f449-58d9-460a-8885-fb855a69563e"
              }
            },
            {
              "source": {
                "block": "bd6e833d-4398-4dd2-aac0-d55c1e6f3a2b",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "35e6effe-bdae-48f7-abf6-91899d018170",
                "port": "5d56dec7-20f3-43f7-adc7-063d51c6af76"
              }
            },
            {
              "source": {
                "block": "35e6effe-bdae-48f7-abf6-91899d018170",
                "port": "28bf42f8-83ba-43f5-a7dc-4ccf21f60a9d"
              },
              "target": {
                "block": "bd6e833d-4398-4dd2-aac0-d55c1e6f3a2b",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "90b427f5-78b4-4e0b-94ca-72968b5e4d5d",
                "port": "constant-out"
              },
              "target": {
                "block": "bd6e833d-4398-4dd2-aac0-d55c1e6f3a2b",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              }
            },
            {
              "source": {
                "block": "08b72419-729a-4054-93af-035340c5afe1",
                "port": "a43f26c3-b408-4697-899a-5b2389dfbbf0"
              },
              "target": {
                "block": "ffef934b-c767-4838-8794-722d7388052a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "08b72419-729a-4054-93af-035340c5afe1",
                "port": "202da6f8-5b6c-4d25-95fe-1be939acf09b"
              },
              "target": {
                "block": "6ac641d5-0bc1-4580-b328-28723e665368",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "08b72419-729a-4054-93af-035340c5afe1",
                "port": "ea37aa18-8a1d-45a7-9c7a-19152a580780"
              },
              "target": {
                "block": "6de2d16d-b93b-4692-a28a-e3dd8eb83555",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "08b72419-729a-4054-93af-035340c5afe1",
                "port": "33c8e20f-9017-4da5-8579-a91d0a2aa05a"
              },
              "target": {
                "block": "676cf72e-24e9-4087-b220-62e8bf2a81e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "08b72419-729a-4054-93af-035340c5afe1",
                "port": "ca26552b-d875-40fe-a6f2-eed14b5a731f"
              },
              "target": {
                "block": "b54e5faa-33a3-4976-ab5c-a976ac751954",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "08b72419-729a-4054-93af-035340c5afe1",
                "port": "f75168f4-b82a-43ba-a50a-fdbaf41f5626"
              },
              "target": {
                "block": "cd75896c-b3db-4aca-b5cc-faca5db4efcc",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "cd75896c-b3db-4aca-b5cc-faca5db4efcc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "68a55457-9830-4b2c-83a7-85243e9e5f3c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5d56dec7-20f3-43f7-adc7-063d51c6af76",
                "port": "out"
              },
              "target": {
                "block": "bd6e833d-4398-4dd2-aac0-d55c1e6f3a2b",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            }
          ]
        }
      }
    },
    "b2a3d014bfadaa816a46ecd9eb503f7928986392": {
      "package": {
        "name": "Maquina-ciclo",
        "version": "0.1",
        "description": "Emitir un ciclo cuadrado, de periodo en ms. Empieza en 0",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22485.699%22%20width=%22422.648%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M202.746%2069.596c-21.757%200-39.406%2017.65-39.406%2039.42%200%2021.75%2017.65%2039.437%2039.406%2039.437%2021.764%200%2039.284-17.688%2039.284-39.436%200-21.772-17.52-39.421-39.284-39.421zm79.01%2062.067l-7.103%2017.11%2012.669%2024.881%201.673%203.285-17.566%2017.567-28.82-13.612-17.11%207.026-8.685%2026.585-1.11%203.529h-24.829l-10.745-30.007-17.11-7.057-24.919%2012.639-3.285%201.642-17.558-17.55%2013.596-28.837-7.049-17.094-26.54-8.67-3.52-1.14V97.147l30.029-10.76%207.05-17.08-12.632-24.935-1.665-3.27%2017.536-17.536%2028.858%2013.59%2017.088-7.065%208.676-26.57L189.803%200h24.82l10.754%2030.045%2017.064%207.065%2024.927-12.647%203.316-1.665%2017.55%2017.536-13.596%2028.813%207.026%2017.118%2026.616%208.676%203.498%201.118v24.806z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20198.785)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20197.78)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M67.254%20373.97h129.401v-85.84h129.4v85.84%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.906%22/%3E%3Cpath%20d=%22M67.254%20245.97h258.802%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "326d60a5-f35b-4546-976a-d21f7fbc6e98",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1208,
                "y": 600
              }
            },
            {
              "id": "f2764dfb-531a-4325-99bd-bbf274432070",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 672,
                "y": 608
              }
            },
            {
              "id": "997c9ab4-0c42-418e-8720-fb7bf464584a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 832,
                "y": 608
              }
            },
            {
              "id": "9b2791a6-9368-4f89-95d4-371048658cc6",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 1000,
                "y": 680
              }
            },
            {
              "id": "33e8a2c7-d50a-48c0-b330-62a661823206",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1024,
                "y": 744
              }
            },
            {
              "id": "5d56dec7-20f3-43f7-adc7-063d51c6af76",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 664,
                "y": 864
              }
            },
            {
              "id": "28bf42f8-83ba-43f5-a7dc-4ccf21f60a9d",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1032,
                "y": 1008
              }
            },
            {
              "id": "0de3f449-58d9-460a-8885-fb855a69563e",
              "type": "basic.constant",
              "data": {
                "name": "T_ms",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 1208,
                "y": 680
              }
            },
            {
              "id": "bfe7861f-833e-41f2-8c59-d129e69bfdff",
              "type": "ac18290c4be06e1a07ebe4b0ffe94efe669a52c7",
              "position": {
                "x": 824,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "dc19f889-2eaf-4e1f-8d15-e351d15833fe",
              "type": "503d91a7a078fbd5a488287d269b2423ca533533",
              "position": {
                "x": 1432,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "be8a1561-134d-48b3-a966-6fe72d5bbf37",
              "type": "989770a4ec230b381a12de4d69fd2a711384e8aa",
              "position": {
                "x": 1208,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8c9adc1e-b045-4924-bf05-a0400b50eb60",
              "type": "basic.info",
              "data": {
                "info": "Calcular el  \nsemi-periodo",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 848
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "3ae49668-2038-4f14-829a-ab40fa7c935a",
              "type": "basic.info",
              "data": {
                "info": "**Máquina**  \n**de espera**",
                "readonly": true
              },
              "position": {
                "x": 1440,
                "y": 776
              },
              "size": {
                "width": 128,
                "height": 64
              }
            },
            {
              "id": "fb59d4e1-c6d5-45c1-94d3-16180c8e454a",
              "type": "basic.info",
              "data": {
                "info": "**Máquina**  \n**de contar 2**",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": 776
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "8d60833f-5e58-4122-a26f-1080185f0ee8",
              "type": "basic.info",
              "data": {
                "info": "Señal de salida  \n(cyclo)",
                "readonly": true
              },
              "position": {
                "x": 1000,
                "y": 640
              },
              "size": {
                "width": 136,
                "height": 48
              }
            },
            {
              "id": "78061605-369a-40ea-9b92-dccb070572e1",
              "type": "basic.info",
              "data": {
                "info": "Comenzar el semi-ciclo i  \n(i = 0,1)",
                "readonly": true
              },
              "position": {
                "x": 1040,
                "y": 856
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "c8e8822d-03ab-4c40-885a-e0842c63a144",
              "type": "basic.info",
              "data": {
                "info": "Siguiente semi-ciclo",
                "readonly": true
              },
              "position": {
                "x": 1240,
                "y": 944
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "10fad42b-5785-4c8e-9b34-4de0861f9f5c",
              "type": "basic.info",
              "data": {
                "info": "¡Que comience un  \nciclo nuevo!",
                "readonly": true
              },
              "position": {
                "x": 664,
                "y": 816
              },
              "size": {
                "width": 168,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f2764dfb-531a-4325-99bd-bbf274432070",
                "port": "out"
              },
              "target": {
                "block": "997c9ab4-0c42-418e-8720-fb7bf464584a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "326d60a5-f35b-4546-976a-d21f7fbc6e98",
                "port": "outlabel"
              },
              "target": {
                "block": "dc19f889-2eaf-4e1f-8d15-e351d15833fe",
                "port": "d8e31536-d669-4c9e-a984-12df45499ef8"
              }
            },
            {
              "source": {
                "block": "dc19f889-2eaf-4e1f-8d15-e351d15833fe",
                "port": "083f4289-5dc8-48ba-b0a1-f64fec6310fc"
              },
              "target": {
                "block": "bfe7861f-833e-41f2-8c59-d129e69bfdff",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 928,
                  "y": 976
                }
              ]
            },
            {
              "source": {
                "block": "bfe7861f-833e-41f2-8c59-d129e69bfdff",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "33e8a2c7-d50a-48c0-b330-62a661823206",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfe7861f-833e-41f2-8c59-d129e69bfdff",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "dc19f889-2eaf-4e1f-8d15-e351d15833fe",
                "port": "418bcbc0-bea3-45a6-a4c7-e5850e62d498"
              }
            },
            {
              "source": {
                "block": "0de3f449-58d9-460a-8885-fb855a69563e",
                "port": "constant-out"
              },
              "target": {
                "block": "be8a1561-134d-48b3-a966-6fe72d5bbf37",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "be8a1561-134d-48b3-a966-6fe72d5bbf37",
                "port": "1ef3eb16-a239-4bd3-9349-f2b5a95145f4"
              },
              "target": {
                "block": "dc19f889-2eaf-4e1f-8d15-e351d15833fe",
                "port": "58e3a9e2-75f3-4d68-a6cf-d04279336644"
              },
              "size": 10
            },
            {
              "source": {
                "block": "5d56dec7-20f3-43f7-adc7-063d51c6af76",
                "port": "out"
              },
              "target": {
                "block": "bfe7861f-833e-41f2-8c59-d129e69bfdff",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "bfe7861f-833e-41f2-8c59-d129e69bfdff",
                "port": "05bddd69-b695-4c9c-b825-60c31db56105"
              },
              "target": {
                "block": "9b2791a6-9368-4f89-95d4-371048658cc6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfe7861f-833e-41f2-8c59-d129e69bfdff",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "28bf42f8-83ba-43f5-a7dc-4ccf21f60a9d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f2764dfb-531a-4325-99bd-bbf274432070",
                "port": "out"
              },
              "target": {
                "block": "bfe7861f-833e-41f2-8c59-d129e69bfdff",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            }
          ]
        }
      }
    },
    "ac18290c4be06e1a07ebe4b0ffe94efe669a52c7": {
      "package": {
        "name": "count-1bits",
        "version": "0.1",
        "description": "Máquina de contar, de 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1448,
                "y": -176
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1448,
                "y": -120
              }
            },
            {
              "id": "0ba28d89-a3f7-4a83-964f-78c3dac5cd00",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "c0dc41dd-272f-47b8-b944-63459e8837b9",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "blockColor": "navy"
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "05bddd69-b695-4c9c-b825-60c31db56105",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 312
              }
            },
            {
              "id": "3d781307-45b6-4cfe-8c08-50f3712f08c7",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "blockColor": "navy"
              },
              "position": {
                "x": 864,
                "y": 328
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1456,
                "y": -200
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo 1?",
                "readonly": true
              },
              "position": {
                "x": 1008,
                "y": 392
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo 1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 240
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "296488c3-b978-48e1-a09e-bf5b05e6ad30",
              "type": "f7e674fba553dcd29b7510876ee47b2c469159e1",
              "position": {
                "x": 1648,
                "y": -136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "296488c3-b978-48e1-a09e-bf5b05e6ad30",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "296488c3-b978-48e1-a09e-bf5b05e6ad30",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "296488c3-b978-48e1-a09e-bf5b05e6ad30",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0ba28d89-a3f7-4a83-964f-78c3dac5cd00",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c0dc41dd-272f-47b8-b944-63459e8837b9",
                "port": "outlabel"
              },
              "target": {
                "block": "05bddd69-b695-4c9c-b825-60c31db56105",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3d781307-45b6-4cfe-8c08-50f3712f08c7",
                "port": "outlabel"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "296488c3-b978-48e1-a09e-bf5b05e6ad30",
                "port": "88eb4b2a-09dc-4140-a277-dda387f05ef7"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
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
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
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
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
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
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "f7e674fba553dcd29b7510876ee47b2c469159e1": {
      "package": {
        "name": "Biestable-T-rst",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T) con reset. Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 200
              }
            },
            {
              "id": "88eb4b2a-09dc-4140-a277-dda387f05ef7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 264
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (T)\n      q <= ~q;",
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
                      "name": "rst"
                    },
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 256,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "88eb4b2a-09dc-4140-a277-dda387f05ef7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "503d91a7a078fbd5a488287d269b2423ca533533": {
      "package": {
        "name": "wait-ms",
        "version": "0.1",
        "description": "Máquina de wait",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22284.054%22%20width=%22398.783%22%3E%3Cpath%20d=%22M198.947%2099.28c-24.895%200-45.092%2020.197-45.092%2045.11%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.127%200-24.912-20.05-45.109-44.953-45.109zm90.41%2071.022l-8.128%2019.579%2014.497%2028.471%201.914%203.76-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.42-1.27%204.038h-28.411L173.069%20234.8l-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.084%2015.558-32.996-8.066-19.561-30.37-9.92-4.028-1.305v-28.394l34.362-12.313%208.067-19.543-14.454-28.533-1.905-3.742%2020.065-20.065%2033.023%2015.55%2019.552-8.084%209.929-30.404%201.279-4.028h28.402l12.304%2034.38%2019.526%208.083%2028.524-14.47%203.794-1.906%2020.083%2020.065-15.558%2032.97%208.04%2019.588%2030.455%209.929%204.003%201.279v28.385z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2025.204%20-10.374)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20-2.86)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(721.356%2026.7)%22%3E%3Ccircle%20r=%2270.101%22%20cy=%22118.262%22%20cx=%22-520.331%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M-520.33%2041.26c-42.531%200-77.004%2034.471-77.004%2077.002s34.473%2077.003%2077.003%2077.003c42.531%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.003-77.003-77.003zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173s30.539-68.173%2068.172-68.173c37.634%200%2068.173%2030.54%2068.173%2068.173%200%2037.634-30.539%2068.173-68.173%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-522.644%2058.264h4.627v18.2h-4.627zm-57.647%2062.282v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.627h-18.2v-4.627zm-103.989-38.446l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.271-3.272%2012.87-12.87%203.271%203.272zm84.774-3.265l-3.272%203.272-12.87-12.87%203.273-3.271zm-3.248-84.789l3.272%203.272-12.87%2012.87-3.272-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20r=%224.781%22%20cy=%22118.262%22%20cx=%22-520.331%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-519.621%2098.233l2.722.289-2.109%2019.9-2.722-.289z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-488.155%2099.71l1.275%202.423-32.859%2017.296-1.275-2.423z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-517.4%20107.967c-1.08%200-1.928.887-1.928%201.928%200%20.655.308%201.234.81%201.58l-14.691%2041.452%201.002.347%2014.691-41.451h.116c1.08%200%201.928-.887%201.928-1.928a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3C/g%3E%3Ctext%20y=%2240.406%22%20x=%225.561%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22126.253%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.342%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.406%22%20x=%225.561%22%20font-weight=%22700%22%20font-size=%2272.145%22%3Ems%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d8e31536-d669-4c9e-a984-12df45499ef8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 56
              }
            },
            {
              "id": "c92af774-5ff7-4557-bdb0-adfe101866cd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 144,
                "y": 56
              }
            },
            {
              "id": "56ad3c2d-a06c-4e02-b8b9-e26ba725e489",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 456,
                "y": 128
              }
            },
            {
              "id": "31c2427e-2fca-4321-a89b-0fc7ed3019e5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "58e3a9e2-75f3-4d68-a6cf-d04279336644",
              "type": "basic.input",
              "data": {
                "name": "ms_max",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -112,
                "y": 248
              }
            },
            {
              "id": "bb485cc6-954f-465d-8504-9d4d558d9814",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 440,
                "y": 272
              }
            },
            {
              "id": "418bcbc0-bea3-45a6-a4c7-e5850e62d498",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 336
              }
            },
            {
              "id": "083f4289-5dc8-48ba-b0a1-f64fec6310fc",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 456,
                "y": 496
              }
            },
            {
              "id": "b412bde3-40fd-4225-81b1-ef0b7d8b698d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1000",
                "local": true
              },
              "position": {
                "x": 592,
                "y": 224
              }
            },
            {
              "id": "09456067-a3e3-4e15-bab8-c9c25eb30f76",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 592,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3b1b4581-408d-44a5-8b39-3d708a50bb51",
              "type": "basic.info",
              "data": {
                "info": "Máquina de  \ncontar",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": 240
              },
              "size": {
                "width": 104,
                "height": 48
              }
            },
            {
              "id": "8fb33c1e-e57b-4feb-a799-40258c98ca7d",
              "type": "basic.info",
              "data": {
                "info": "Número max de  \nms. Ej. para esperar 10ms  \nse debe introducir 9",
                "readonly": true
              },
              "position": {
                "x": -88,
                "y": 168
              },
              "size": {
                "width": 224,
                "height": 72
              }
            },
            {
              "id": "7655827d-11b7-447a-aa65-bc51d9fdee94",
              "type": "7a5b32f68d550ec7b12dbb14d5f9bc3d513ddd9e",
              "position": {
                "x": 264,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c6173734-a81b-4eb5-baa8-3b3aaeb1723c",
              "type": "basic.info",
              "data": {
                "info": "Esperar 1ms",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 176
              },
              "size": {
                "width": 120,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d8e31536-d669-4c9e-a984-12df45499ef8",
                "port": "out"
              },
              "target": {
                "block": "c92af774-5ff7-4557-bdb0-adfe101866cd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "31c2427e-2fca-4321-a89b-0fc7ed3019e5",
                "port": "outlabel"
              },
              "target": {
                "block": "7655827d-11b7-447a-aa65-bc51d9fdee94",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "bb485cc6-954f-465d-8504-9d4d558d9814",
                "port": "outlabel"
              },
              "target": {
                "block": "09456067-a3e3-4e15-bab8-c9c25eb30f76",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "b412bde3-40fd-4225-81b1-ef0b7d8b698d",
                "port": "constant-out"
              },
              "target": {
                "block": "09456067-a3e3-4e15-bab8-c9c25eb30f76",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "7655827d-11b7-447a-aa65-bc51d9fdee94",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "09456067-a3e3-4e15-bab8-c9c25eb30f76",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "09456067-a3e3-4e15-bab8-c9c25eb30f76",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "7655827d-11b7-447a-aa65-bc51d9fdee94",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "7655827d-11b7-447a-aa65-bc51d9fdee94",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "56ad3c2d-a06c-4e02-b8b9-e26ba725e489",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "7655827d-11b7-447a-aa65-bc51d9fdee94",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "083f4289-5dc8-48ba-b0a1-f64fec6310fc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "418bcbc0-bea3-45a6-a4c7-e5850e62d498",
                "port": "out"
              },
              "target": {
                "block": "7655827d-11b7-447a-aa65-bc51d9fdee94",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "58e3a9e2-75f3-4d68-a6cf-d04279336644",
                "port": "out"
              },
              "target": {
                "block": "7655827d-11b7-447a-aa65-bc51d9fdee94",
                "port": "f85abaf8-454f-445c-972c-31f291a02d3c"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887": {
      "package": {
        "name": "timer-usec",
        "version": "0.1",
        "description": "Temporizador en microsegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2242.56%22%20x=%2219.84%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2242.56%22%20x=%2219.84%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Eus%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmicroseundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": -128
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una señal de \n//-- periodo 1 micro-segundo\nlocalparam M = 12;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(US);\n\nreg [CB:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == US);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "US"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "7a5b32f68d550ec7b12dbb14d5f9bc3d513ddd9e": {
      "package": {
        "name": "count-10bits-max",
        "version": "0.1",
        "description": "Máquina de contar, de 10 bits. Se introduce en el paso máximo (si N pasos, el paso máximo es N-1)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "f85abaf8-454f-445c-972c-31f291a02d3c",
              "type": "basic.input",
              "data": {
                "name": "max",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 360,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "61aa740b-fa7c-4324-90f0-07901efea43e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "pins": [
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
                "virtual": true,
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "a5375e8e-46ed-42a2-a52e-b574cd66d365",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "a975d41c-4b78-4c18-b5a7-822fc6a252c3",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "d2301999-4c1a-498c-9a57-2e679d120148",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "833dceb3-a11d-4963-b695-e8f12996b4d2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 688,
                "y": 432
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Si hay N pasos, max = N - 1",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": -328
              },
              "size": {
                "width": 232,
                "height": 48
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
              "type": "99d2a85838a58d6715f7c576a8f9180b6def6b59",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
              "type": "fbba02f08350e02f0ee2e5f09fc7f134ddfd8c95",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
              "type": "a44734309144090161a20278d2897ce773f5fb30",
              "position": {
                "x": 856,
                "y": 392
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "833dceb3-a11d-4963-b695-e8f12996b4d2",
                "port": "outlabel"
              },
              "target": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
                "port": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
                "size": 10
              },
              "target": {
                "block": "61aa740b-fa7c-4324-90f0-07901efea43e",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "a5375e8e-46ed-42a2-a52e-b574cd66d365",
                "port": "outlabel"
              },
              "target": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "a975d41c-4b78-4c18-b5a7-822fc6a252c3",
                "port": "outlabel"
              },
              "target": {
                "block": "d2301999-4c1a-498c-9a57-2e679d120148",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f85abaf8-454f-445c-972c-31f291a02d3c",
                "port": "out"
              },
              "target": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
                "port": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": -8
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "837371e0-bc63-44df-9985-a12cdbc33c7a"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "37235a8e-9b6b-431c-af53-5866aadf172f"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "99d2a85838a58d6715f7c576a8f9180b6def6b59": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 10 bits con entrada de reset",
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
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "37235a8e-9b6b-431c-af53-5866aadf172f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 80,
                "y": 272
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
                "y": 320
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
                "code": "localparam N = 10;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "37235a8e-9b6b-431c-af53-5866aadf172f",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 10
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "fbba02f08350e02f0ee2e5f09fc7f134ddfd8c95": {
      "package": {
        "name": "sum-1op-10bits",
        "version": "0.1",
        "description": "Sumador de un operando de 10 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "837371e0-bc63-44df-9985-a12cdbc33c7a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
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
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 10
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "837371e0-bc63-44df-9985-a12cdbc33c7a",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a44734309144090161a20278d2897ce773f5fb30": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de dos operandos de 10 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 144
              }
            },
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
              "id": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 208
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "b",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "989770a4ec230b381a12de4d69fd2a711384e8aa": {
      "package": {
        "name": "Operacion-Constante-10bits",
        "version": "0.0.1",
        "description": "Operacion con constante de 10bits: k/2 -1",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22494.815%22%20height=%22180.617%22%20viewBox=%220%200%20463.88889%20169.32827%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22303.014%22%20y=%22579.017%22%20font-weight=%22400%22%20font-size=%227.012%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.584%22%20transform=%22translate(-316.929%20-442.025)%22%3E%3Ctspan%20x=%22303.014%22%20y=%22579.017%22%20style=%22line-height:1.25%22%20font-size=%22195.982%22%3Ek/2-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1ef3eb16-a239-4bd3-9349-f2b5a95145f4",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 968,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 736,
                "y": 120
              }
            },
            {
              "id": "abfa638c-b5ea-4845-9bb7-9da0b10aa78c",
              "type": "basic.code",
              "data": {
                "code": "assign k = (VALUE>>1)-1;",
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
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 664,
                "y": 248
              },
              "size": {
                "width": 240,
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
                "block": "abfa638c-b5ea-4845-9bb7-9da0b10aa78c",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "abfa638c-b5ea-4845-9bb7-9da0b10aa78c",
                "port": "k"
              },
              "target": {
                "block": "1ef3eb16-a239-4bd3-9349-f2b5a95145f4",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "e308ae53e30f77d7b8307a6ea2745aae28e71f3f": {
      "package": {
        "name": "count-04-2bits",
        "version": "0.1",
        "description": "Máquina de contar, de 2 bits (cuenta hasta 4 ciclos)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "pins": [
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "afac67ea-64eb-4387-856b-46ad5d276971",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "size": 3
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "5324c14f-171f-4f3c-9455-4c3252223087",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 352
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
              "type": "3048aac04179d3c8aa21b28da9ad8bff04ce2899",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
              "type": "b40da6e557650abc55a25a2c69a6511959dc84e2",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
              "type": "e81274ef9d736a1810cc627ec4f61d7016e01548",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
              "type": "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f",
              "position": {
                "x": 1352,
                "y": -104
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
                "size": 3
              },
              "target": {
                "block": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "afac67ea-64eb-4387-856b-46ad5d276971",
                "port": "outlabel"
              },
              "target": {
                "block": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "5324c14f-171f-4f3c-9455-4c3252223087",
                "port": "outlabel"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
                "port": "outlabel"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
                "port": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "3048aac04179d3c8aa21b28da9ad8bff04ce2899": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 3 bits con entrada de reset",
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
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 80,
                "y": 272
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
                "y": 320
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
                "code": "localparam N = 3;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 3
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "b40da6e557650abc55a25a2c69a6511959dc84e2": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 3 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
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
              "id": "02895c3c-06cb-49d7-9e3f-012ee448d996",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "b",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 3
            },
            {
              "source": {
                "block": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "e81274ef9d736a1810cc627ec4f61d7016e01548": {
      "package": {
        "name": "Constante-3bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 3 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f": {
      "package": {
        "name": "sum-1op-3bits",
        "version": "0.1",
        "description": "Sumador de un operando de 3 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 3
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "b4dc5d1aa3d8f2c25b1240a6186aef7c4d6affcb": {
      "package": {
        "name": "Decodificador-3-8",
        "version": "0.1",
        "description": "Decodificador de 3 a 8",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20179.10693%20356.59582%22%20width=%22179.107%22%20height=%22356.596%22%3E%3Cpath%20d=%22M130.817%20197.651c0-6.286-1.87-12.518-5.411-18.025-7.306-11.352-11.168-24.924-11.168-39.247v-9.94a5.63%205.63%200%200%200-5.629-5.63H60.222a5.63%205.63%200%200%200-5.629%205.63v9.94c0%2014.324-3.861%2027.895-11.168%2039.25-3.54%205.504-5.412%2011.736-5.412%2018.023%200%209.492%204.123%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.589%2034.755%2034.75%2034.755%2019.163%200%2034.754-15.59%2034.754-34.755v-44.017c7.528-7.004%2011.65-15.938%2011.65-25.43zM107.91%20267.1c0%2012.956-10.54%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497v-50.18c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.241%2014.184%2016.62%2014.184%208.375%200%2015.339-6.149%2016.619-14.169%204.434%204.439%206.877%2010.336%206.877%2016.608v50.18zM78.842%20197.65v-22.403c0-3.073%202.499-5.573%205.572-5.573s5.572%202.5%205.572%205.573v22.403c0%203.073-2.5%205.573-5.572%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.896c-1.651-5.302-4.569-10.162-8.608-14.201a34.654%2034.654%200%200%200-7.742-5.829v-11.269c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.478-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.404%203.737%203.623%207.752%203.623%2011.933-.001%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M84.414%20244.445c-8.291%200-15.038%206.746-15.038%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.746-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.78-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM66.493%20316.17h18.819a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zM102.338%20318.388H83.52a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM66.493%20343.12h18.819a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zM102.338%20345.338H83.52a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM10.525%2030.22l9.292-16.364a5.63%205.63%200%200%200-9.79-5.56L.735%2024.662a5.63%205.63%200%200%200%209.79%205.56zM155.355%2032.526l-11.64-14.788a5.63%205.63%200%200%200-8.846%206.963l11.64%2014.788a5.63%205.63%200%200%200%208.846-6.963zM30.63%2045.73l11.559-14.851a5.63%205.63%200%200%200-8.884-6.915l-11.56%2014.85a5.63%205.63%200%200%200%208.884%206.915zM134.874%2048.248l-13.616-12.991a5.63%205.63%200%200%200-7.771%208.145l13.615%2012.991a5.63%205.63%200%200%200%207.772-8.145zM63.518%2045.414a5.63%205.63%200%200%200-7.954-.329L41.718%2057.831a5.63%205.63%200%200%200%207.625%208.283l13.845-12.746a5.63%205.63%200%200%200%20.33-7.954zM117.855%2067.305l-16.457-9.129a5.63%205.63%200%200%200-5.461%209.845l16.456%209.129a5.63%205.63%200%200%200%205.462-9.845zM80.167%2072.202a5.63%205.63%200%200%200-7.417-2.89l-17.231%207.565a5.63%205.63%200%200%200%204.526%2010.308l17.231-7.566a5.63%205.63%200%200%200%202.89-7.417zM107.766%2088.12L89.63%2083.1a5.63%205.63%200%200%200-3.003%2010.85l18.138%205.02a5.63%205.63%200%200%200%203.002-10.85zM90.434%20100.067a5.63%205.63%200%200%200-7.016-3.76l-18.015%205.44a5.63%205.63%200%200%200%203.255%2010.777l18.015-5.44a5.63%205.63%200%200%200%203.761-7.017zM102.474%20112.262H83.655a5.63%205.63%200%200%200%200%2011.258h18.819a5.63%205.63%200%200%200%200-11.258zM178.633%2020.61l-7.55-17.238a5.63%205.63%200%200%200-10.312%204.517l7.55%2017.238a5.63%205.63%200%200%200%2010.312-4.517z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1555eed4-8444-45f6-83c8-953b7032a186",
              "type": "basic.output",
              "data": {
                "name": "i7"
              },
              "position": {
                "x": 696,
                "y": 48
              }
            },
            {
              "id": "58b6f450-da5a-4153-8f45-5cda46da903b",
              "type": "basic.output",
              "data": {
                "name": "i6"
              },
              "position": {
                "x": 760,
                "y": 104
              }
            },
            {
              "id": "ea37aa18-8a1d-45a7-9c7a-19152a580780",
              "type": "basic.output",
              "data": {
                "name": "i5"
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "202da6f8-5b6c-4d25-95fe-1be939acf09b",
              "type": "basic.output",
              "data": {
                "name": "i4"
              },
              "position": {
                "x": 816,
                "y": 208
              }
            },
            {
              "id": "e2678e0d-6f57-4276-baa9-ea527d3ca609",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 16,
                "y": 256
              }
            },
            {
              "id": "a43f26c3-b408-4697-899a-5b2389dfbbf0",
              "type": "basic.output",
              "data": {
                "name": "i3"
              },
              "position": {
                "x": 848,
                "y": 264
              }
            },
            {
              "id": "ca26552b-d875-40fe-a6f2-eed14b5a731f",
              "type": "basic.output",
              "data": {
                "name": "i2"
              },
              "position": {
                "x": 848,
                "y": 320
              }
            },
            {
              "id": "33c8e20f-9017-4da5-8579-a91d0a2aa05a",
              "type": "basic.output",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 792,
                "y": 368
              }
            },
            {
              "id": "f75168f4-b82a-43ba-a50a-fdbaf41f5626",
              "type": "basic.output",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 760,
                "y": 416
              }
            },
            {
              "id": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
              "type": "basic.code",
              "data": {
                "code": "assign {i7,i6,i5,i4,i3,i2,i1,i0} = 1 << y;\n\n                       \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "y",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
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
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 184
              },
              "size": {
                "width": 416,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i3"
              },
              "target": {
                "block": "a43f26c3-b408-4697-899a-5b2389dfbbf0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i2"
              },
              "target": {
                "block": "ca26552b-d875-40fe-a6f2-eed14b5a731f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i1"
              },
              "target": {
                "block": "33c8e20f-9017-4da5-8579-a91d0a2aa05a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i0"
              },
              "target": {
                "block": "f75168f4-b82a-43ba-a50a-fdbaf41f5626",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i7"
              },
              "target": {
                "block": "1555eed4-8444-45f6-83c8-953b7032a186",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i6"
              },
              "target": {
                "block": "58b6f450-da5a-4153-8f45-5cda46da903b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i5"
              },
              "target": {
                "block": "ea37aa18-8a1d-45a7-9c7a-19152a580780",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e2678e0d-6f57-4276-baa9-ea527d3ca609",
                "port": "out"
              },
              "target": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "y"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i4"
              },
              "target": {
                "block": "202da6f8-5b6c-4d25-95fe-1be939acf09b",
                "port": "in"
              }
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
    },
    "3c65018b575f4e25e9d87499004b8bd3ec0fe350": {
      "package": {
        "name": "Matriz-control",
        "version": "0.1",
        "description": "Matriz de Control. Generación de las microórdenes a partir de la instrucción y el estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.745%22%20height=%22212.336%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-6.833%22%20y=%2270.654%22%20font-weight=%22400%22%20font-size=%2219.678%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%221.64%22%3E%3Ctspan%20x=%22-6.833%22%20y=%2270.654%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2295.198%22%3ESAP-1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22153.117%22%20y=%22152.906%22%20font-weight=%22400%22%20font-size=%229.718%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.81%22%3E%3Ctspan%20x=%22153.117%22%20y=%22152.906%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2247.012%22%3EControl%3C/tspan%3E%3Ctspan%20x=%22153.117%22%20y=%22211.671%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2247.012%22%3EMatrix%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f711eb6c-f210-45aa-94f1-8557797c5e23",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T4",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1256,
                "y": -88
              }
            },
            {
              "id": "431de27b-3c0d-4a86-8078-f287def773f6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T1",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1424,
                "y": -88
              }
            },
            {
              "id": "efb4ddfc-6538-4a1a-9f39-357eb0bf0eed",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "LI#",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 728,
                "y": -88
              }
            },
            {
              "id": "c75a4dcc-eb14-4c56-ae48-96aea5cd0386",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T3",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 472,
                "y": -88
              }
            },
            {
              "id": "7cafb6f9-27e6-436d-ac32-643ad8915e28",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "LO#",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 896,
                "y": -88
              }
            },
            {
              "id": "3a3bdb08-933a-4fa8-b47e-dda0bab5ab36",
              "type": "basic.input",
              "data": {
                "name": "T6",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": -64
              }
            },
            {
              "id": "ae1f3a47-93dc-4606-bdce-40cd3fc27c8e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T6",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 256,
                "y": -64
              }
            },
            {
              "id": "3181d7a4-0ff4-46ac-906b-67ad96381a4f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "LDA"
              },
              "position": {
                "x": 1096,
                "y": -32
              }
            },
            {
              "id": "592373f5-ec9a-4480-b579-eb20f80dda14",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "LM#",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1864,
                "y": -8
              }
            },
            {
              "id": "6c655913-e729-4f78-aabb-2a5790ca57d1",
              "type": "basic.input",
              "data": {
                "name": "T5",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 0
              }
            },
            {
              "id": "b5bbe31f-fa47-419d-977a-b53aec3241c5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T5",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 256,
                "y": 0
              }
            },
            {
              "id": "d7cb168e-5b61-473f-8070-ec60cdc89db3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T4",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": 8
              }
            },
            {
              "id": "16be92d0-22c8-4470-aa9e-31e1551e3179",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ADD",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 944,
                "y": 48
              }
            },
            {
              "id": "abed9345-3cb9-4ed3-9092-d4d21e86af62",
              "type": "basic.input",
              "data": {
                "name": "T4",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 64
              }
            },
            {
              "id": "6cd62554-c98b-4106-87ad-a34fa1215251",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T4",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 256,
                "y": 64
              }
            },
            {
              "id": "33afdc89-d5a0-4da9-b971-c1b33f1a54b4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "OUT",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 72
              }
            },
            {
              "id": "5954e0d6-062b-4bae-8d53-035b44514964",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "EI#",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1864,
                "y": 88
              }
            },
            {
              "id": "9fada2fd-3fff-4769-9e7c-5786a7b05b40",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SUB",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 944,
                "y": 104
              }
            },
            {
              "id": "d2f0431d-bed4-4a22-8368-c2269835d0f3",
              "type": "basic.input",
              "data": {
                "name": "T3",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 128
              }
            },
            {
              "id": "cc107931-9803-4768-85c2-5ebfe6a385e9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T3",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 256,
                "y": 128
              }
            },
            {
              "id": "808a83a0-d6a0-4ced-b815-c89376c49c44",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "EA",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 752,
                "y": 160
              }
            },
            {
              "id": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
              "type": "basic.input",
              "data": {
                "name": "T2",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 192
              }
            },
            {
              "id": "03ef70c5-f6c0-443e-81cb-28e87b766730",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T2",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 256,
                "y": 192
              }
            },
            {
              "id": "d4ab4b52-41d9-435f-b48e-36eb0c75d916",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "CE#",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1920,
                "y": 208
              }
            },
            {
              "id": "a86791ee-684c-47e2-9a6b-e18c65ed12a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T5",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1320,
                "y": 224
              }
            },
            {
              "id": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
              "type": "basic.input",
              "data": {
                "name": "T1",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "a7227732-3eba-46ac-9ae6-cfb05ca3471f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T1",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 256,
                "y": 256
              }
            },
            {
              "id": "f4b71637-b382-4f30-bc41-72295c9ffb07",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T3",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1448,
                "y": 264
              }
            },
            {
              "id": "918ed41b-ea03-4271-bf58-6b9fdd02ca18",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T6",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": 320
              }
            },
            {
              "id": "8261be72-07fe-4fb7-898c-47ee8d436066",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "SU",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 744,
                "y": 336
              }
            },
            {
              "id": "c90a819e-6716-47fc-af78-4ad60918560e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "LB#",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1656,
                "y": 376
              }
            },
            {
              "id": "38f1051d-7d8c-4016-8e91-c7c71c2e1987",
              "type": "basic.input",
              "data": {
                "name": "LDA",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 376
              }
            },
            {
              "id": "3eeef093-fb26-4548-9eca-3e0c7d01cf2b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "LDA",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 256,
                "y": 376
              }
            },
            {
              "id": "0ed66b78-8642-4c19-b902-739baa71867b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SUB",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 384
              }
            },
            {
              "id": "e6877ba6-c130-44de-9ba4-b2cdf7719bc0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T5",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1240,
                "y": 408
              }
            },
            {
              "id": "fd026120-e145-4dd0-aead-0db066186704",
              "type": "basic.input",
              "data": {
                "name": "ADD",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 440
              }
            },
            {
              "id": "18bccc92-e503-4c5f-94f2-a362a7cdd6b5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ADD",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 256,
                "y": 440
              }
            },
            {
              "id": "783fb7a9-d833-4a41-a0bd-50009577de12",
              "type": "basic.output",
              "data": {
                "name": "CP"
              },
              "position": {
                "x": 2136,
                "y": 440
              }
            },
            {
              "id": "0530e554-2675-4fbd-82c1-7011b668d619",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "CP"
              },
              "position": {
                "x": 1952,
                "y": 440
              }
            },
            {
              "id": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "CP",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 624,
                "y": 472
              }
            },
            {
              "id": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T2",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": 472
              }
            },
            {
              "id": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
              "type": "basic.output",
              "data": {
                "name": "EP"
              },
              "position": {
                "x": 2136,
                "y": 496
              }
            },
            {
              "id": "a2a35f42-6220-41b7-8cb3-065aeb6d6802",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "EP",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1952,
                "y": 496
              }
            },
            {
              "id": "ed132b3f-dd92-4f90-91f9-abc935e81e63",
              "type": "basic.input",
              "data": {
                "name": "SUB",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 504
              }
            },
            {
              "id": "d3b079cc-d715-46c7-963e-9a4a8cee8306",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "SUB",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 256,
                "y": 504
              }
            },
            {
              "id": "cc3114d8-70a0-4f0c-812c-c3c1cf106e54",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "EU",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1720,
                "y": 528
              }
            },
            {
              "id": "b0854129-1d33-42c5-bbd7-e3d68f32e76e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T6",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1088,
                "y": 544
              }
            },
            {
              "id": "82e79b05-b780-4a8c-86ab-edd1328fdd0c",
              "type": "basic.output",
              "data": {
                "name": "LM#"
              },
              "position": {
                "x": 2136,
                "y": 560
              }
            },
            {
              "id": "51e4f771-abe3-4ef6-98d8-255d085de3b5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "LM#",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1952,
                "y": 560
              }
            },
            {
              "id": "f3aed043-6094-4179-aea8-84a3651fefbf",
              "type": "basic.input",
              "data": {
                "name": "OUT",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 568
              }
            },
            {
              "id": "c540d0ef-d1ff-4761-aa6c-f7ae17b46481",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "OUT",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 256,
                "y": 568
              }
            },
            {
              "id": "4b887b36-0229-42dc-840b-2de986bf968c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "EP",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 624,
                "y": 576
              }
            },
            {
              "id": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T1",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": 576
              }
            },
            {
              "id": "68f2d52f-f9dc-402a-bc31-ad359f7a8c98",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "LDA"
              },
              "position": {
                "x": 1088,
                "y": 608
              }
            },
            {
              "id": "e152d994-4073-42ae-9394-8174424d2a53",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "LA#",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1720,
                "y": 608
              }
            },
            {
              "id": "d6994bca-68de-46b2-9d59-3788b0fc8b28",
              "type": "basic.output",
              "data": {
                "name": "CE#"
              },
              "position": {
                "x": 2136,
                "y": 616
              }
            },
            {
              "id": "58664d33-728d-4817-b227-13d27f1d215e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "CE#",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1952,
                "y": 616
              }
            },
            {
              "id": "92e32b59-8635-4735-8088-a753bda9dcd2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "T5",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1088,
                "y": 672
              }
            },
            {
              "id": "0a011e88-7653-4956-ad66-2874a33211ea",
              "type": "basic.output",
              "data": {
                "name": "#LI"
              },
              "position": {
                "x": 2136,
                "y": 680
              }
            },
            {
              "id": "23b4c982-afd2-47e4-80df-afe8791106a9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "LI#",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1952,
                "y": 680
              }
            },
            {
              "id": "8ecc37e8-46f6-48b3-a0d8-bc32486d029c",
              "type": "basic.output",
              "data": {
                "name": "EI#"
              },
              "position": {
                "x": 2136,
                "y": 736
              }
            },
            {
              "id": "728ce335-22c9-4fc7-be61-a1333d361854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "EI#",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1952,
                "y": 736
              }
            },
            {
              "id": "a68d2c75-4fbf-44ce-8903-661e8b4bc9c0",
              "type": "basic.output",
              "data": {
                "name": "LA#"
              },
              "position": {
                "x": 2136,
                "y": 800
              }
            },
            {
              "id": "9aaac165-91f8-4b4a-b737-5b81e600d4af",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "LA#",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1952,
                "y": 800
              }
            },
            {
              "id": "636352ec-69fd-4ab4-802a-c632347c8a38",
              "type": "basic.output",
              "data": {
                "name": "EA"
              },
              "position": {
                "x": 2136,
                "y": 856
              }
            },
            {
              "id": "d852e37c-5132-4fbf-8dd8-5dfe9da10235",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "EA",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1952,
                "y": 856
              }
            },
            {
              "id": "e9e8897c-5b24-4aaa-9d70-04a90175e7f7",
              "type": "basic.output",
              "data": {
                "name": "SU"
              },
              "position": {
                "x": 2136,
                "y": 920
              }
            },
            {
              "id": "feef3e91-5ad7-4805-ad93-049ec50f9966",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "SU",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1952,
                "y": 920
              }
            },
            {
              "id": "53e2847d-fce6-466e-bdb8-b1e7314ae0ed",
              "type": "basic.output",
              "data": {
                "name": "EU"
              },
              "position": {
                "x": 2136,
                "y": 976
              }
            },
            {
              "id": "c8dada4d-7ad7-444b-b7f4-46909e4453a8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "EU",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1952,
                "y": 976
              }
            },
            {
              "id": "0c22198b-7ee0-4478-8076-fbc8c1a7bc4c",
              "type": "basic.output",
              "data": {
                "name": "LB#"
              },
              "position": {
                "x": 2136,
                "y": 1040
              }
            },
            {
              "id": "90b3de6a-0e69-41f0-974d-ef31582b1c39",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "LB#",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1952,
                "y": 1040
              }
            },
            {
              "id": "115d81f5-3b7b-4bdb-b264-71546e9c4487",
              "type": "basic.output",
              "data": {
                "name": "LO#"
              },
              "position": {
                "x": 2136,
                "y": 1096
              }
            },
            {
              "id": "cb005587-de62-4506-95d4-02e48c630da7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "LO#",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1952,
                "y": 1096
              }
            },
            {
              "id": "e20f3f81-fd9f-4892-a6ed-54c88c73ba84",
              "type": "basic.info",
              "data": {
                "info": "T1 + T4.(LDA + ADD + SUB)",
                "readonly": true
              },
              "position": {
                "x": 1592,
                "y": -40
              },
              "size": {
                "width": 216,
                "height": 40
              }
            },
            {
              "id": "5be0196e-16a7-4169-a53e-e97bae180d25",
              "type": "basic.info",
              "data": {
                "info": "LDA + ADD + SUB",
                "readonly": true
              },
              "position": {
                "x": 1248,
                "y": 96
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "02000bcf-7c5d-48b3-8ff6-d6f6b2a812c7",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1392,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2af8d878-00fb-4d9f-8277-04444e1fc1eb",
              "type": "basic.info",
              "data": {
                "info": "T4.(LDA + ADD + SUB)",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": -24
              },
              "size": {
                "width": 240,
                "height": 48
              }
            },
            {
              "id": "db0d7868-04c9-4329-ae57-59c1feee4825",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1728,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cf25bbc0-7dcd-4947-99ad-ddce3f80d30d",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1576,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5b507b7c-28cc-4912-9838-ae457fbe9cec",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1448,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "731670ca-0ba2-411f-909a-2d90827f4289",
              "type": "basic.info",
              "data": {
                "info": "T3 + T5.(LDA + ADD + SUB)",
                "readonly": true
              },
              "position": {
                "x": 1632,
                "y": 176
              },
              "size": {
                "width": 216,
                "height": 40
              }
            },
            {
              "id": "7aee36e1-b087-42c3-bcd6-4ac3b0ae396d",
              "type": "basic.info",
              "data": {
                "info": " T5.(LDA + ADD + SUB)",
                "readonly": true
              },
              "position": {
                "x": 1456,
                "y": 160
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "81cf9496-b020-43b3-bfe2-f8c7025f05e5",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1608,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "00f0eeea-32b9-4c2d-abb5-80a028b8693a",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1760,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e35f8e7-c541-4f27-87bd-dcd0872c4910",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1728,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c0731497-f390-42da-b05b-f592661e3d89",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1088,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f12949b2-6243-475e-bb61-3ddafaeab152",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1248,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0b6a72d6-4cfa-4f39-a632-623bc3226714",
              "type": "basic.info",
              "data": {
                "info": "ADD + SUB",
                "readonly": true
              },
              "position": {
                "x": 1088,
                "y": 136
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "1dfdbe3b-2fe8-4b89-9111-d230173078a4",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1256,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3de7f306-4cbd-4905-ad97-192f4edc7d63",
              "type": "basic.info",
              "data": {
                "info": "T6.(ADD + SUB)",
                "readonly": true
              },
              "position": {
                "x": 1256,
                "y": 496
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "050d8b73-1920-4ed3-b8a1-f79fb10e3a1f",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1408,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b15e6ab5-387a-4da6-9530-1be7b4972c75",
              "type": "basic.info",
              "data": {
                "info": "T6.(ADD + SUB) + T5.LDA",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 576
              },
              "size": {
                "width": 216,
                "height": 40
              }
            },
            {
              "id": "ca621802-ec71-4292-9614-7cbce146f091",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1256,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d5b8598b-18b1-432c-95a0-93240b9e0bb4",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1560,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a4170d74-d826-486a-890f-77c3297de933",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1384,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f2a11e7-0f88-4af0-8227-c468b3e2af96",
              "type": "basic.info",
              "data": {
                "info": "T5.(ADD + SUB)",
                "readonly": true
              },
              "position": {
                "x": 1360,
                "y": 344
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "efa7d346-c5d3-4758-8f60-c47695712360",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1520,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f30e1127-4b4a-4a7c-9338-25479b3bc514",
              "type": "basic.info",
              "data": {
                "info": "**LI# = #T3**",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": -112
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "1ab74c2c-b24c-40e8-89c1-3de891d2b9cc",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 600,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3b2233fc-6e3a-44e7-be70-fb40c8087f73",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 616,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83d8d8ae-3d54-497a-85f8-2d5d1cfd1046",
              "type": "basic.info",
              "data": {
                "info": "**EA = T4.OUT**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": 136
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "7bf91600-84a3-4428-ae19-b8cc10ae7559",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 616,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5aed4ae-38a2-44c7-8e16-4acb361f9b2a",
              "type": "basic.info",
              "data": {
                "info": "**SU = T6.SUB**",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": 312
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "c72d90e0-5266-451a-9730-49f3b719b0d3",
              "type": "basic.info",
              "data": {
                "info": "### Tabla de microórdenes\n\n| Nombre     | Descripción |  Ecuación |\n|------------|-------------|-----------|\n| CP         | Incrementar el PC en 1                  | Cp = T2 | \n| EP         | Sacar el contador de programa PC al Bus | Ep = T1 |\n| LM#        | Cargar dato del bus en registro MAR     | LM = T1 + T4.(LDA + ADD + SUB)  |\n| CE#        | Sacar la salida de la memoria al Bus    | CE = T3 + T5.(LDA + ADD + SUB)  |\n| LI#        | Cargar el dato del bus en el registro de Instrucción | LI = T3  |\n| EI#        | Sacar el registro de instrucción al Bus | EI = T4.(LDA + ADD + SUB) | \n| LA#        | Cargar dato del bus en registro A       | LA = T5.LDA + T6.(ADD + SUB) |   \n| EA         | Sacar el registro A al Bus              | EA = T4.OUT  |\n| SU         | Seleccionar operación de resta          | SU = T6.SUB |\n| EU         | Sacar el resultado de la Alu por el Bus | EU = T6.(ADD + SUB)  |  \n| LB#        | Cargar dato del bus en registro B       | LB = T5.(ADD + SUB)  |\n| LO#        | Cargar dato del bus en registro OUT     | LO = T4.OUT  |\n\n",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 664
              },
              "size": {
                "width": 752,
                "height": 304
              }
            },
            {
              "id": "59707eb0-ff2e-4e43-a4ed-70b0efef0d94",
              "type": "basic.info",
              "data": {
                "info": "**ENTRADAS:** Estado  ",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": -104
              },
              "size": {
                "width": 216,
                "height": 40
              }
            },
            {
              "id": "6f344171-7711-442d-8646-c3db4506c872",
              "type": "basic.info",
              "data": {
                "info": "**ENTRADAS:** Instrucción  ",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 336
              },
              "size": {
                "width": 216,
                "height": 40
              }
            },
            {
              "id": "af3fe2e2-0c9d-42b6-b051-b2ebabc9e60f",
              "type": "basic.info",
              "data": {
                "info": "**SALIDAS:** Microórdenes  ",
                "readonly": true
              },
              "position": {
                "x": 2008,
                "y": 384
              },
              "size": {
                "width": 216,
                "height": 40
              }
            },
            {
              "id": "7d4b2e88-e497-4d7e-8881-079323e980c5",
              "type": "basic.info",
              "data": {
                "info": "### Matriz de Control  \n\nObtener las microórdenes necesarias que hay que aplicar en  \nel estado actual (T1 - T6) para ejecutar la instrucción ",
                "readonly": true
              },
              "position": {
                "x": 984,
                "y": 792
              },
              "size": {
                "width": 608,
                "height": 128
              }
            },
            {
              "id": "d58f6e79-a05e-4cd6-8174-413289c73e70",
              "type": "basic.info",
              "data": {
                "info": "**CP = T2**",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 448
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "18847b19-e3d0-499b-9a67-e4a187c7911c",
              "type": "basic.info",
              "data": {
                "info": "**EP = T1**",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 552
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "a0003017-5d90-4a05-bf7e-51ddfe00e920",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 768,
                "y": 24
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
                "block": "f711eb6c-f210-45aa-94f1-8557797c5e23",
                "port": "outlabel"
              },
              "target": {
                "block": "02000bcf-7c5d-48b3-8ff6-d6f6b2a812c7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "db0d7868-04c9-4329-ae57-59c1feee4825",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "592373f5-ec9a-4480-b579-eb20f80dda14",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "431de27b-3c0d-4a86-8078-f287def773f6",
                "port": "outlabel"
              },
              "target": {
                "block": "cf25bbc0-7dcd-4947-99ad-ddce3f80d30d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a86791ee-684c-47e2-9a6b-e18c65ed12a5",
                "port": "outlabel"
              },
              "target": {
                "block": "5b507b7c-28cc-4912-9838-ae457fbe9cec",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f4b71637-b382-4f30-bc41-72295c9ffb07",
                "port": "outlabel"
              },
              "target": {
                "block": "81cf9496-b020-43b3-bfe2-f8c7025f05e5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00f0eeea-32b9-4c2d-abb5-80a028b8693a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d4ab4b52-41d9-435f-b48e-36eb0c75d916",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e35f8e7-c541-4f27-87bd-dcd0872c4910",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5954e0d6-062b-4bae-8d53-035b44514964",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "16be92d0-22c8-4470-aa9e-31e1551e3179",
                "port": "outlabel"
              },
              "target": {
                "block": "c0731497-f390-42da-b05b-f592661e3d89",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9fada2fd-3fff-4769-9e7c-5786a7b05b40",
                "port": "outlabel"
              },
              "target": {
                "block": "c0731497-f390-42da-b05b-f592661e3d89",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3181d7a4-0ff4-46ac-906b-67ad96381a4f",
                "port": "outlabel"
              },
              "target": {
                "block": "f12949b2-6243-475e-bb61-3ddafaeab152",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b0854129-1d33-42c5-bbd7-e3d68f32e76e",
                "port": "outlabel"
              },
              "target": {
                "block": "1dfdbe3b-2fe8-4b89-9111-d230173078a4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "68f2d52f-f9dc-402a-bc31-ad359f7a8c98",
                "port": "outlabel"
              },
              "target": {
                "block": "ca621802-ec71-4292-9614-7cbce146f091",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "92e32b59-8635-4735-8088-a753bda9dcd2",
                "port": "outlabel"
              },
              "target": {
                "block": "ca621802-ec71-4292-9614-7cbce146f091",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d5b8598b-18b1-432c-95a0-93240b9e0bb4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e152d994-4073-42ae-9394-8174424d2a53",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1dfdbe3b-2fe8-4b89-9111-d230173078a4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cc3114d8-70a0-4f0c-812c-c3c1cf106e54",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e6877ba6-c130-44de-9ba4-b2cdf7719bc0",
                "port": "outlabel"
              },
              "target": {
                "block": "a4170d74-d826-486a-890f-77c3297de933",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "efa7d346-c5d3-4758-8f60-c47695712360",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c90a819e-6716-47fc-af78-4ad60918560e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1ab74c2c-b24c-40e8-89c1-3de891d2b9cc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "efb4ddfc-6538-4a1a-9f39-357eb0bf0eed",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c75a4dcc-eb14-4c56-ae48-96aea5cd0386",
                "port": "outlabel"
              },
              "target": {
                "block": "1ab74c2c-b24c-40e8-89c1-3de891d2b9cc",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d7cb168e-5b61-473f-8070-ec60cdc89db3",
                "port": "outlabel"
              },
              "target": {
                "block": "3b2233fc-6e3a-44e7-be70-fb40c8087f73",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33afdc89-d5a0-4da9-b971-c1b33f1a54b4",
                "port": "outlabel"
              },
              "target": {
                "block": "3b2233fc-6e3a-44e7-be70-fb40c8087f73",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b2233fc-6e3a-44e7-be70-fb40c8087f73",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "808a83a0-d6a0-4ced-b815-c89376c49c44",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "918ed41b-ea03-4271-bf58-6b9fdd02ca18",
                "port": "outlabel"
              },
              "target": {
                "block": "7bf91600-84a3-4428-ae19-b8cc10ae7559",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0ed66b78-8642-4c19-b902-739baa71867b",
                "port": "outlabel"
              },
              "target": {
                "block": "7bf91600-84a3-4428-ae19-b8cc10ae7559",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7bf91600-84a3-4428-ae19-b8cc10ae7559",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8261be72-07fe-4fb7-898c-47ee8d436066",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3a3bdb08-933a-4fa8-b47e-dda0bab5ab36",
                "port": "out"
              },
              "target": {
                "block": "ae1f3a47-93dc-4606-bdce-40cd3fc27c8e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c655913-e729-4f78-aabb-2a5790ca57d1",
                "port": "out"
              },
              "target": {
                "block": "b5bbe31f-fa47-419d-977a-b53aec3241c5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "abed9345-3cb9-4ed3-9092-d4d21e86af62",
                "port": "out"
              },
              "target": {
                "block": "6cd62554-c98b-4106-87ad-a34fa1215251",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d2f0431d-bed4-4a22-8368-c2269835d0f3",
                "port": "out"
              },
              "target": {
                "block": "cc107931-9803-4768-85c2-5ebfe6a385e9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "03ef70c5-f6c0-443e-81cb-28e87b766730",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "a7227732-3eba-46ac-9ae6-cfb05ca3471f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "38f1051d-7d8c-4016-8e91-c7c71c2e1987",
                "port": "out"
              },
              "target": {
                "block": "3eeef093-fb26-4548-9eca-3e0c7d01cf2b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd026120-e145-4dd0-aead-0db066186704",
                "port": "out"
              },
              "target": {
                "block": "18bccc92-e503-4c5f-94f2-a362a7cdd6b5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ed132b3f-dd92-4f90-91f9-abc935e81e63",
                "port": "out"
              },
              "target": {
                "block": "d3b079cc-d715-46c7-963e-9a4a8cee8306",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f3aed043-6094-4179-aea8-84a3651fefbf",
                "port": "out"
              },
              "target": {
                "block": "c540d0ef-d1ff-4761-aa6c-f7ae17b46481",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0530e554-2675-4fbd-82c1-7011b668d619",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a2a35f42-6220-41b7-8cb3-065aeb6d6802",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "51e4f771-abe3-4ef6-98d8-255d085de3b5",
                "port": "outlabel"
              },
              "target": {
                "block": "82e79b05-b780-4a8c-86ab-edd1328fdd0c",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "58664d33-728d-4817-b227-13d27f1d215e",
                "port": "outlabel"
              },
              "target": {
                "block": "d6994bca-68de-46b2-9d59-3788b0fc8b28",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "23b4c982-afd2-47e4-80df-afe8791106a9",
                "port": "outlabel"
              },
              "target": {
                "block": "0a011e88-7653-4956-ad66-2874a33211ea",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "728ce335-22c9-4fc7-be61-a1333d361854",
                "port": "outlabel"
              },
              "target": {
                "block": "8ecc37e8-46f6-48b3-a0d8-bc32486d029c",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9aaac165-91f8-4b4a-b737-5b81e600d4af",
                "port": "outlabel"
              },
              "target": {
                "block": "a68d2c75-4fbf-44ce-8903-661e8b4bc9c0",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d852e37c-5132-4fbf-8dd8-5dfe9da10235",
                "port": "outlabel"
              },
              "target": {
                "block": "636352ec-69fd-4ab4-802a-c632347c8a38",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "feef3e91-5ad7-4805-ad93-049ec50f9966",
                "port": "outlabel"
              },
              "target": {
                "block": "e9e8897c-5b24-4aaa-9d70-04a90175e7f7",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c8dada4d-7ad7-444b-b7f4-46909e4453a8",
                "port": "outlabel"
              },
              "target": {
                "block": "53e2847d-fce6-466e-bdb8-b1e7314ae0ed",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "90b3de6a-0e69-41f0-974d-ef31582b1c39",
                "port": "outlabel"
              },
              "target": {
                "block": "0c22198b-7ee0-4478-8076-fbc8c1a7bc4c",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb005587-de62-4506-95d4-02e48c630da7",
                "port": "outlabel"
              },
              "target": {
                "block": "115d81f5-3b7b-4bdb-b264-71546e9c4487",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0003017-5d90-4a05-bf7e-51ddfe00e920",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7cafb6f9-27e6-436d-ac32-643ad8915e28",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
                "port": "out"
              },
              "target": {
                "block": "4b887b36-0229-42dc-840b-2de986bf968c",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "b5dffb68-177b-4366-8bb1-ab6d0eed05df",
                "port": "out"
              },
              "target": {
                "block": "31bdc9af-efa8-46e4-8ff9-84aa76b9ec40",
                "port": "inlabel"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "98c2e52a-fb93-4378-83e9-d2b1e5c1d36f",
                "port": "outlabel"
              },
              "target": {
                "block": "783fb7a9-d833-4a41-a0bd-50009577de12",
                "port": "in"
              }
            },
            {
              "tcTodelete": true,
              "source": {
                "block": "f95ecaa4-0b81-4a67-868a-608910f45f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cf25bbc0-7dcd-4947-99ad-ddce3f80d30d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "db0d7868-04c9-4329-ae57-59c1feee4825",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "02000bcf-7c5d-48b3-8ff6-d6f6b2a812c7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cf25bbc0-7dcd-4947-99ad-ddce3f80d30d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5b507b7c-28cc-4912-9838-ae457fbe9cec",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "81cf9496-b020-43b3-bfe2-f8c7025f05e5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "81cf9496-b020-43b3-bfe2-f8c7025f05e5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "00f0eeea-32b9-4c2d-abb5-80a028b8693a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "02000bcf-7c5d-48b3-8ff6-d6f6b2a812c7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e35f8e7-c541-4f27-87bd-dcd0872c4910",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1520,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "f12949b2-6243-475e-bb61-3ddafaeab152",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "02000bcf-7c5d-48b3-8ff6-d6f6b2a812c7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f12949b2-6243-475e-bb61-3ddafaeab152",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5b507b7c-28cc-4912-9838-ae457fbe9cec",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0731497-f390-42da-b05b-f592661e3d89",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f12949b2-6243-475e-bb61-3ddafaeab152",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0731497-f390-42da-b05b-f592661e3d89",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1dfdbe3b-2fe8-4b89-9111-d230173078a4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "1dfdbe3b-2fe8-4b89-9111-d230173078a4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "050d8b73-1920-4ed3-b8a1-f79fb10e3a1f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ca621802-ec71-4292-9614-7cbce146f091",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "050d8b73-1920-4ed3-b8a1-f79fb10e3a1f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "050d8b73-1920-4ed3-b8a1-f79fb10e3a1f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d5b8598b-18b1-432c-95a0-93240b9e0bb4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0731497-f390-42da-b05b-f592661e3d89",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a4170d74-d826-486a-890f-77c3297de933",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "a4170d74-d826-486a-890f-77c3297de933",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "efa7d346-c5d3-4758-8f60-c47695712360",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b2233fc-6e3a-44e7-be70-fb40c8087f73",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a0003017-5d90-4a05-bf7e-51ddfe00e920",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "b606a858550ed3564df068a271c26fc683577f7a": {
      "package": {
        "name": "SAP1-PC",
        "version": "0.1",
        "description": "Contador de programa para el procesador SAP-1",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22318.53%22%20height=%22344.44%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-10.46%22%20y=%22272.721%22%20font-weight=%22400%22%20font-size=%2245.997%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%223.833%22%3E%3Ctspan%20x=%22-10.46%22%20y=%22272.721%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22222.525%22%3EPC%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-2.09%22%20y=%2270.654%22%20font-weight=%22400%22%20font-size=%2219.678%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%221.64%22%3E%3Ctspan%20x=%22-2.09%22%20y=%2270.654%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2295.198%22%3ESAP-1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22157.784%22%20y=%22337.168%22%20font-weight=%22400%22%20font-size=%226.965%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.58%22%3E%3Ctspan%20x=%22157.784%22%20y=%22337.168%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2233.696%22%3EProgram%20counter%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8fa200da-55e4-43b7-a1a0-da34752f3f4a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -168,
                "y": 376
              }
            },
            {
              "id": "3d7f385b-43fc-4112-b165-a3a6cac2db6f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": 376
              }
            },
            {
              "id": "186ed273-b04c-4935-8881-a4098218601b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 336,
                "y": 392
              }
            },
            {
              "id": "6f75617d-a9c8-4748-a750-14bc4b6d51fa",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1304,
                "y": 464
              }
            },
            {
              "id": "a782ef70-1ca4-4b29-aacc-ebf03c659a6e",
              "type": "basic.input",
              "data": {
                "name": "clk#",
                "clock": false
              },
              "position": {
                "x": -176,
                "y": 512
              }
            },
            {
              "id": "1bb65932-acc2-4a07-b666-57fe7ffd97ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 680
              }
            },
            {
              "id": "6a37bb66-8fec-4ed5-bc46-3ce5bfbe43f8",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 872,
                "y": 696
              }
            },
            {
              "id": "18279abe-4c56-4507-89e9-b3d10ab8f7b9",
              "type": "basic.input",
              "data": {
                "name": "CP",
                "clock": false
              },
              "position": {
                "x": -168,
                "y": 720
              }
            },
            {
              "id": "dfc4de18-1fbe-4846-b64f-20690c8e1ed1",
              "type": "basic.constant",
              "data": {
                "name": "INC",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 720,
                "y": 328
              }
            },
            {
              "id": "e473a463-3a51-4062-a5e3-840942280dc9",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 720,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10c688e0-8b17-4a4d-8a74-2b1365a095fc",
              "type": "basic.info",
              "data": {
                "info": "Tic de incremento  \nSolo tiene efecto  \nsi CP=1",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 456
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "8007413e-1704-4e32-ad2f-e28e16298bf8",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 240,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0c038f3a-c3a4-404e-8c57-9744db572c70",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 0,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b4ecaf51-baf5-42a9-aef5-40b6f9d5ac67",
              "type": "basic.info",
              "data": {
                "info": "Registro  \nde 4 bits",
                "readonly": true
              },
              "position": {
                "x": 544,
                "y": 344
              },
              "size": {
                "width": 104,
                "height": 56
              }
            },
            {
              "id": "52a8734e-d18a-4bc2-9886-eebc5f647be8",
              "type": "basic.info",
              "data": {
                "info": "Valor del registro + 1",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 280
              },
              "size": {
                "width": 200,
                "height": 40
              }
            },
            {
              "id": "9c3b5dca-2780-4384-b21a-deba115ac403",
              "type": "basic.info",
              "data": {
                "info": "La entrada de reset CLR# no se ha  \nincluido, ya que en la FPGA al  \napretar el pulsador de reset todo  \nse pone a cero ",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 272
              },
              "size": {
                "width": 272,
                "height": 88
              }
            },
            {
              "id": "6927410a-e465-4d27-93a9-5a39561a4124",
              "type": "basic.info",
              "data": {
                "info": "Cargar el registro con  \nsu valor incrementado  \nal recibir el tic de  \nincremento",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 520
              },
              "size": {
                "width": 184,
                "height": 72
              }
            },
            {
              "id": "ef8af938-5718-4faa-81bf-7876ec30c7fd",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 472,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2264ba84-5ed8-42b9-8280-bfd900786fef",
              "type": "basic.info",
              "data": {
                "info": "Valor actual  \ndel PC",
                "readonly": true
              },
              "position": {
                "x": 1320,
                "y": 424
              },
              "size": {
                "width": 128,
                "height": 48
              }
            },
            {
              "id": "f77d15e7-9f98-4570-8adc-b078c294aae0",
              "type": "basic.info",
              "data": {
                "info": "Tic de cambio  \nCada vez que hay un cambio en el registro  \nse emite este tic",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 648
              },
              "size": {
                "width": 336,
                "height": 64
              }
            },
            {
              "id": "8681708b-7ea5-460f-9339-e0742d8d760c",
              "type": "basic.info",
              "data": {
                "info": "Es muy útil para la  \ndepuración, y poder  \nver en el diplsy SPI  \n(o puerto serie)  \nel valor actual del PC",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 576
              },
              "size": {
                "width": 216,
                "height": 96
              }
            },
            {
              "id": "7051b87f-845d-49fc-9cad-ebaae33e4c77",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 928,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a674b737-6b47-4f4b-a50a-34690ed58826",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1112,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "182ea641-939a-4656-8cb6-25e8dfeb84c2",
              "type": "basic.info",
              "data": {
                "info": "Los 4 bits de mayor peso  \ndel PC están a 0",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 328
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "9f7f0ed3-e017-4ddf-9908-a6f1bb3ddff4",
              "type": "basic.info",
              "data": {
                "info": "## Contador de programa (PC)\n\nContiene la dirección de la instrucción a ejecutar  \nEs un registro de 4 bits, que permite acceder a 16  \ndirecciones de memoria. Para conectarlo al bus W, que es de 8 bits,  \nla salida es también de 8 bits, pero se rellenan los 4 bits de  \nmayor peso con 0s",
                "readonly": true
              },
              "position": {
                "x": -184,
                "y": 80
              },
              "size": {
                "width": 520,
                "height": 128
              }
            },
            {
              "id": "b2301c0c-745a-4526-9946-cdf9ea013b82",
              "type": "basic.info",
              "data": {
                "info": "Reloj del sistema",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": 336
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "13b186e7-8f0f-493b-a409-f2483b05cccb",
              "type": "basic.info",
              "data": {
                "info": "Habilitación de incremento  \n",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": 696
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "e7a5cf6d-f917-4814-bd08-1e73250d3a82",
              "type": "basic.info",
              "data": {
                "info": "Cuando CP=1 y llega un  \nflanco de bajada por CLK#,  \nse incrementa el PC",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": 584
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "996c4b73-71f9-48c8-89a3-1ed0fc1069da",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": 520,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8fa200da-55e4-43b7-a1a0-da34752f3f4a",
                "port": "out"
              },
              "target": {
                "block": "3d7f385b-43fc-4112-b165-a3a6cac2db6f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "186ed273-b04c-4935-8881-a4098218601b",
                "port": "outlabel"
              },
              "target": {
                "block": "996c4b73-71f9-48c8-89a3-1ed0fc1069da",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1bb65932-acc2-4a07-b666-57fe7ffd97ea",
                "port": "outlabel"
              },
              "target": {
                "block": "ef8af938-5718-4faa-81bf-7876ec30c7fd",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "996c4b73-71f9-48c8-89a3-1ed0fc1069da",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "e473a463-3a51-4062-a5e3-840942280dc9",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368"
              },
              "size": 4
            },
            {
              "source": {
                "block": "dfc4de18-1fbe-4846-b64f-20690c8e1ed1",
                "port": "constant-out"
              },
              "target": {
                "block": "e473a463-3a51-4062-a5e3-840942280dc9",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "e473a463-3a51-4062-a5e3-840942280dc9",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "996c4b73-71f9-48c8-89a3-1ed0fc1069da",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 312
                },
                {
                  "x": 464,
                  "y": 368
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "8007413e-1704-4e32-ad2f-e28e16298bf8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "996c4b73-71f9-48c8-89a3-1ed0fc1069da",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "a782ef70-1ca4-4b29-aacc-ebf03c659a6e",
                "port": "out"
              },
              "target": {
                "block": "0c038f3a-c3a4-404e-8c57-9744db572c70",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "8007413e-1704-4e32-ad2f-e28e16298bf8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ef8af938-5718-4faa-81bf-7876ec30c7fd",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 640
                }
              ]
            },
            {
              "source": {
                "block": "ef8af938-5718-4faa-81bf-7876ec30c7fd",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "6a37bb66-8fec-4ed5-bc46-3ce5bfbe43f8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7051b87f-845d-49fc-9cad-ebaae33e4c77",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "a674b737-6b47-4f4b-a50a-34690ed58826",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "996c4b73-71f9-48c8-89a3-1ed0fc1069da",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "a674b737-6b47-4f4b-a50a-34690ed58826",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a674b737-6b47-4f4b-a50a-34690ed58826",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "6f75617d-a9c8-4748-a750-14bc4b6d51fa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0c038f3a-c3a4-404e-8c57-9744db572c70",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "8007413e-1704-4e32-ad2f-e28e16298bf8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8fa200da-55e4-43b7-a1a0-da34752f3f4a",
                "port": "out"
              },
              "target": {
                "block": "0c038f3a-c3a4-404e-8c57-9744db572c70",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "18279abe-4c56-4507-89e9-b3d10ab8f7b9",
                "port": "out"
              },
              "target": {
                "block": "8007413e-1704-4e32-ad2f-e28e16298bf8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 120,
                  "y": 632
                }
              ]
            }
          ]
        }
      }
    },
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
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
    "71b7bbd252f33ecfb4d092351ff9a2b524221077": {
      "package": {
        "name": "Init-tic",
        "version": "0.1",
        "description": "Emitir un tic inicial al arrancar, y nunca más",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20223.26234%20181.35395%22%20width=%22223.262%22%20height=%22181.354%22%3E%3Ctext%20y=%22177.149%22%20x=%22170.346%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22143.805%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.667%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22177.149%22%20x=%22170.346%22%20font-weight=%22700%22%20font-size=%2282.175%22%3E0%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(6.1007%200%200%206.1007%20-523.066%20-359.649)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dde18e55-7d08-438f-a248-5f1d0c050689",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 248
              }
            },
            {
              "id": "5ddc623b-7d1b-46d9-b9b8-2c153836c95f",
              "type": "basic.code",
              "data": {
                "code": "reg q0 = 0;\nreg q1 = 1;\n\nalways @(posedge clk)\n  q0 <= q1;\n  \n  \nalways @(posedge clk)\n  q1 <= 0;\n  \nassign q = q0;  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 184
              },
              "size": {
                "width": 248,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5ddc623b-7d1b-46d9-b9b8-2c153836c95f",
                "port": "q"
              },
              "target": {
                "block": "dde18e55-7d08-438f-a248-5f1d0c050689",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
                "port": "out"
              },
              "target": {
                "block": "5ddc623b-7d1b-46d9-b9b8-2c153836c95f",
                "port": "clk"
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
    "684daf209a39fa6778251e4cfb5a7edc1232daf3": {
      "package": {
        "name": "digitos-4",
        "version": "0.1",
        "description": "Controlador para display SPI de 4 digitos modelo COM-1129 de SparkFun",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22494.245%22%20height=%22277.134%22%20viewBox=%220%200%20130.76886%2073.325074%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path880%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4321%22%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22EmptyTriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4339%22%20d=%22M-.508%200l3.46-2v4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4297%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4456%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4458%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4428%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4430%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-67%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4179%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path919%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path998%22/%3E%3Cmarker%20id=%22TriangleOutM-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-99%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-1%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-3%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-1%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-6%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880-9%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321-3%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339-0%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297-6%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path1228%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path2109%22/%3E%3Cpath%20id=%22path2111%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-182.982%20-60.687)%22%3E%3Cpath%20d=%22M313.751%2060.687H183.395v73.325h130.356V60.687m-10.999%2065.178a5.296%205.296%200%201%201-10.591%200%205.296%205.296%200%201%201%2010.591%200zm0-57.03a5.296%205.296%200%201%201-10.591%200%205.296%205.296%200%201%201%2010.591%200zm-97.766%2057.03a5.296%205.296%200%200%201-10.592%200%205.296%205.296%200%201%201%2010.592%200zm0-57.03a5.296%205.296%200%200%201-10.592%200%205.296%205.296%200%201%201%2010.592%200zm-15.888-4.074a1.63%201.63%200%201%201-3.258%200%201.63%201.63%200%201%201%203.258%200zm0%208.147a1.63%201.63%200%201%201-3.258%200%201.63%201.63%200%201%201%203.258%200zm122.209%2057.03a1.63%201.63%200%200%201-3.259%200%201.63%201.63%200%201%201%203.259%200zm0-8.147a1.63%201.63%200%200%201-3.259%200%201.63%201.63%200%201%201%203.259%200zm0-57.03a1.63%201.63%200%200%201-3.259%200%201.63%201.63%200%201%201%203.259%200zm0%208.147a1.63%201.63%200%200%201-3.259%200%201.63%201.63%200%201%201%203.259%200zm-122.209%2057.03a1.63%201.63%200%201%201-3.258%200%201.63%201.63%200%201%201%203.258%200zm0-8.147a1.63%201.63%200%201%201-3.258%200%201.63%201.63%200%201%201%203.258%200zm0-8.147a1.63%201.63%200%201%201-3.258%200%201.63%201.63%200%201%201%203.258%200zm0-8.147a1.63%201.63%200%201%201-3.258%200%201.63%201.63%200%201%201%203.258%200zm0-8.147a1.63%201.63%200%201%201-3.258%200%201.63%201.63%200%201%201%203.258%200zm0-8.148a1.63%201.63%200%201%201-3.258%200%201.63%201.63%200%201%201%203.258%200zm0-8.147a1.63%201.63%200%201%201-3.258%200%201.63%201.63%200%201%201%203.258%200zm24.442-16.294a1.63%201.63%200%201%201-3.259%200%201.63%201.63%200%201%201%203.26%200zm8.147%200a1.63%201.63%200%201%201-3.259%200%201.63%201.63%200%201%201%203.26%200zm8.148%200a1.63%201.63%200%201%201-3.26%200%201.63%201.63%200%201%201%203.26%200zm8.147%200a1.63%201.63%200%201%201-3.259%200%201.63%201.63%200%201%201%203.259%200zm8.147%200a1.63%201.63%200%200%201-3.259%200%201.63%201.63%200%201%201%203.26%200zm8.147%200a1.63%201.63%200%200%201-3.259%200%201.63%201.63%200%201%201%203.26%200zm8.148%200a1.63%201.63%200%200%201-3.26%200%201.63%201.63%200%201%201%203.26%200zm8.147%200a1.63%201.63%200%200%201-3.26%200%201.63%201.63%200%201%201%203.26%200zm8.147%200a1.63%201.63%200%201%201-3.259%200%201.63%201.63%200%201%201%203.259%200zm8.147%200a1.63%201.63%200%201%201-3.259%200%201.63%201.63%200%201%201%203.26%200z%22%20id=%22path8-3%22%20fill=%22#e6321e%22%20stroke-width=%221.132%22/%3E%3Cpath%20id=%22line14%22%20stroke=%22#fff%22%20stroke-width=%22.815%22%20stroke-linecap=%22round%22%20d=%22M191.543%2071.942v43.995%22/%3E%3Cpath%20id=%22line16%22%20stroke=%22#fff%22%20stroke-width=%22.815%22%20stroke-linecap=%22round%22%20d=%22M191.543%20115.937l-2.445%202.444%22/%3E%3Cpath%20id=%22line18%22%20stroke=%22#fff%22%20stroke-width=%22.815%22%20stroke-linecap=%22round%22%20d=%22M189.098%20118.381h-5.703%22/%3E%3Cpath%20id=%22line20%22%20stroke=%22#fff%22%20stroke-width=%22.815%22%20stroke-linecap=%22round%22%20d=%22M189.098%2069.498l2.445%202.444%22/%3E%3Cpath%20id=%22line22%22%20stroke=%22#fff%22%20stroke-width=%22.815%22%20stroke-linecap=%22round%22%20d=%22M189.098%2069.498h-5.703%22/%3E%3Cpath%20id=%22line24%22%20stroke=%22#fff%22%20stroke-width=%22.652%22%20stroke-linecap=%22round%22%20d=%22M303.974%20128.309v3.259%22/%3E%3Cpath%20id=%22line26%22%20stroke=%22#fff%22%20stroke-width=%22.652%22%20stroke-linecap=%22round%22%20d=%22M305.604%20129.939h-3.259%22/%3E%3Cpath%20id=%22line28%22%20stroke=%22#fff%22%20stroke-width=%22.652%22%20stroke-linecap=%22round%22%20d=%22M303.974%20120.162v3.259%22/%3E%3Cpath%20id=%22line30%22%20stroke=%22#fff%22%20stroke-width=%22.652%22%20stroke-linecap=%22round%22%20d=%22M193.172%20120.826v3.258%22/%3E%3Cpath%20id=%22line32%22%20stroke=%22#fff%22%20stroke-width=%22.652%22%20stroke-linecap=%22round%22%20d=%22M194.802%20122.455h-3.259%22/%3E%3Cpath%20id=%22line34%22%20stroke=%22#fff%22%20stroke-width=%22.652%22%20stroke-linecap=%22round%22%20d=%22M193.172%20112.678v3.259%22/%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20161.655%2060.687)%22%20id=%22g883%22%3E%3Cg%20id=%22g881%22%3E%3Cg%20id=%22g42%22%3E%3Ctitle%20id=%22title44%22%3Etext:VCC%3C/title%3E%3Cg%20transform=%22translate(68.4%206.48)%22%20id=%22g878%22%3E%3Cg%20id=%22g876%22%3E%3Cg%20id=%22g46%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g873%22%3E%3Cg%20id=%22g871%22%3E%3Cg%20id=%22g48%22%3E%3Ctext%20font-size=%222.448%22%20id=%22text50%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3EVCC%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20145.36%2060.687)%22%20id=%22g900%22%3E%3Cg%20id=%22g898%22%3E%3Cg%20id=%22g52%22%3E%3Ctitle%20id=%22title54%22%3Etext:GND%3C/title%3E%3Cg%20transform=%22translate(75.6%206.48)%22%20id=%22g895%22%3E%3Cg%20id=%22g893%22%3E%3Cg%20id=%22g56%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g890%22%3E%3Cg%20id=%22g888%22%3E%3Cg%20id=%22g58%22%3E%3Ctext%20font-size=%222.448%22%20id=%22text60%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3EGND%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20259.421%2060.687)%22%20id=%22g917%22%3E%3Cg%20id=%22g915%22%3E%3Cg%20id=%22g62%22%3E%3Ctitle%20id=%22title64%22%3Etext:RX%3C/title%3E%3Cg%20transform=%22translate(25.2%206.48)%22%20id=%22g912%22%3E%3Cg%20id=%22g910%22%3E%3Cg%20id=%22g66%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g907%22%3E%3Cg%20id=%22g905%22%3E%3Cg%20id=%22g68%22%3E%3Ctext%20font-size=%222.448%22%20id=%22text70%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ERX%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20243.127%2060.687)%22%20id=%22g934%22%3E%3Cg%20id=%22g932%22%3E%3Cg%20id=%22g72%22%3E%3Ctitle%20id=%22title74%22%3Etext:!SS%3C/title%3E%3Cg%20transform=%22translate(32.4%206.48)%22%20id=%22g929%22%3E%3Cg%20id=%22g927%22%3E%3Cg%20id=%22g76%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g924%22%3E%3Cg%20id=%22g922%22%3E%3Cg%20id=%22g78%22%3E%3Ctext%20style=%22text-decoration-line:overline%22%20text-decoration=%22overline%22%20font-size=%222.448%22%20id=%22text80%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ESS%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20226.832%2060.687)%22%20id=%22g951%22%3E%3Cg%20id=%22g949%22%3E%3Cg%20id=%22g82%22%3E%3Ctitle%20id=%22title84%22%3Etext:SDI%3C/title%3E%3Cg%20transform=%22translate(39.6%206.48)%22%20id=%22g946%22%3E%3Cg%20id=%22g944%22%3E%3Cg%20id=%22g86%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g941%22%3E%3Cg%20id=%22g939%22%3E%3Cg%20id=%22g88%22%3E%3Ctext%20font-size=%222.448%22%20id=%22text90%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ESDI%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20194.243%2060.687)%22%20id=%22g968%22%3E%3Cg%20id=%22g966%22%3E%3Cg%20id=%22g92%22%3E%3Ctitle%20id=%22title94%22%3Etext:SCK%3C/title%3E%3Cg%20transform=%22translate(54%206.48)%22%20id=%22g963%22%3E%3Cg%20id=%22g961%22%3E%3Cg%20id=%22g96%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g958%22%3E%3Cg%20id=%22g956%22%3E%3Cg%20id=%22g98%22%3E%3Ctext%20font-size=%222.448%22%20id=%22text100%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ESCK%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%2075.149%2053.204)%22%20id=%22g982%22%3E%3Cg%20id=%22g980%22%3E%3Cg%20id=%22g108%22%3E%3Ctitle%20id=%22title110%22%3Etext:TX%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2225.2%22%20font-size=%222.448%22%20id=%22text112%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ETX%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%2075.149%2053.204)%22%20id=%22g989%22%3E%3Cg%20id=%22g987%22%3E%3Cg%20id=%22g114%22%3E%3Ctitle%20id=%22title116%22%3Etext:RX%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2232.4%22%20font-size=%222.448%22%20id=%22text118%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ERX%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%2077.651%2053.204)%22%20id=%22g996%22%3E%3Cg%20id=%22g994%22%3E%3Cg%20id=%22g120%22%3E%3Ctitle%20id=%22title122%22%3Etext:VCC%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2239.6%22%20font-size=%222.448%22%20id=%22text124%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3EVCC%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%2077.651%2053.204)%22%20id=%22g1003%22%3E%3Cg%20id=%22g1001%22%3E%3Cg%20id=%22g126%22%3E%3Ctitle%20id=%22title128%22%3Etext:GND%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2246.8%22%20font-size=%222.448%22%20id=%22text130%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3EGND%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20297.004%2060.818)%22%20id=%22g1020%22%3E%3Cg%20id=%22g1018%22%3E%3Cg%20id=%22g132%22%3E%3Ctitle%20id=%22title134%22%3Etext:SCL%3C/title%3E%3Cg%20transform=%22translate(7.92%2010.44)%22%20id=%22g1015%22%3E%3Cg%20id=%22g1013%22%3E%3Cg%20id=%22g136%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g1010%22%3E%3Cg%20id=%22g1008%22%3E%3Cg%20id=%22g138%22%3E%3Ctext%20font-size=%222.016%22%20id=%22text140%22%20font-family=%22OCRA%22%20text-anchor=%22middle%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.27%22%3ESCL%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20297.135%2060.687)%22%20id=%22g1037%22%3E%3Cg%20id=%22g1035%22%3E%3Cg%20id=%22g142%22%3E%3Ctitle%20id=%22title144%22%3Etext:SDA%3C/title%3E%3Cg%20transform=%22translate(7.92%203.6)%22%20id=%22g1032%22%3E%3Cg%20id=%22g1030%22%3E%3Cg%20id=%22g146%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g1027%22%3E%3Cg%20id=%22g1025%22%3E%3Cg%20id=%22g148%22%3E%3Ctext%20font-size=%222.016%22%20id=%22text150%22%20font-family=%22OCRA%22%20text-anchor=%22middle%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.27%22%3ESDA%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%2072.01%2053.596)%22%20id=%22g1054%22%3E%3Cg%20id=%22g1052%22%3E%3Cg%20id=%22g152%22%3E%3Ctitle%20id=%22title154%22%3Etext:SCL%3C/title%3E%3Cg%20transform=%22translate(107.28%2010.44)%22%20id=%22g1049%22%3E%3Cg%20id=%22g1047%22%3E%3Cg%20id=%22g156%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g1044%22%3E%3Cg%20id=%22g1042%22%3E%3Cg%20id=%22g158%22%3E%3Ctext%20font-size=%222.016%22%20id=%22text160%22%20font-family=%22OCRA%22%20text-anchor=%22middle%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.27%22%3ESCL%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20129.066%2060.687)%22%20id=%22g1088%22%3E%3Cg%20id=%22g1086%22%3E%3Cg%20id=%22g172%22%3E%3Ctitle%20id=%22title174%22%3Etext:A6%3C/title%3E%3Cg%20transform=%22translate(82.8%206.48)%22%20id=%22g1083%22%3E%3Cg%20id=%22g1081%22%3E%3Cg%20id=%22g176%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g1078%22%3E%3Cg%20id=%22g1076%22%3E%3Cg%20id=%22g178%22%3E%3Ctext%20font-size=%222.448%22%20id=%22text180%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3EA6%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20177.949%2060.687)%22%20id=%22g1105%22%3E%3Cg%20id=%22g1103%22%3E%3Cg%20id=%22g182%22%3E%3Ctitle%20id=%22title184%22%3Etext:SDO%3C/title%3E%3Cg%20transform=%22translate(61.2%206.48)%22%20id=%22g1100%22%3E%3Cg%20id=%22g1098%22%3E%3Cg%20id=%22g186%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g1095%22%3E%3Cg%20id=%22g1093%22%3E%3Cg%20id=%22g188%22%3E%3Ctext%20font-size=%222.448%22%20id=%22text190%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ESDO%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20112.771%2060.687)%22%20id=%22g1122%22%3E%3Cg%20id=%22g1120%22%3E%3Cg%20id=%22g192%22%3E%3Ctitle%20id=%22title194%22%3Etext:A7%3C/title%3E%3Cg%20transform=%22translate(90%206.48)%22%20id=%22g1117%22%3E%3Cg%20id=%22g1115%22%3E%3Cg%20id=%22g196%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g1112%22%3E%3Cg%20id=%22g1110%22%3E%3Cg%20id=%22g198%22%3E%3Ctext%20font-size=%222.448%22%20id=%22text200%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3EA7%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.13156%200%200%201.13156%20210.538%2060.687)%22%20id=%22g1139%22%3E%3Cg%20id=%22g1137%22%3E%3Cg%20id=%22g202%22%3E%3Ctitle%20id=%22title204%22%3Etext:RST%3C/title%3E%3Cg%20transform=%22translate(46.8%206.48)%22%20id=%22g1134%22%3E%3Cg%20id=%22g1132%22%3E%3Cg%20id=%22g206%22%3E%3Cg%20transform=%22rotate(-90)%22%20id=%22g1129%22%3E%3Cg%20id=%22g1127%22%3E%3Cg%20id=%22g208%22%3E%3Ctext%20font-size=%222.448%22%20id=%22text210%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ERST%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1147%22%3E%3Cg%20id=%22g1145%22%3E%3Cg%20id=%22g262%22%3E%3Ctitle%20id=%22title264%22%3Eelement:JP1%3C/title%3E%3Cg%20id=%22g266%22%3E%3Ctitle%20id=%22title268%22%3Epackage:STAND-OFF%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1155%22%3E%3Cg%20id=%22g1153%22%3E%3Cg%20id=%22g270%22%3E%3Ctitle%20id=%22title272%22%3Eelement:JP2%3C/title%3E%3Cg%20id=%22g274%22%3E%3Ctitle%20id=%22title276%22%3Epackage:1X02_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1163%22%3E%3Cg%20id=%22g1161%22%3E%3Cg%20id=%22g278%22%3E%3Ctitle%20id=%22title280%22%3Eelement:JP3%3C/title%3E%3Cg%20id=%22g282%22%3E%3Ctitle%20id=%22title284%22%3Epackage:STAND-OFF%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1171%22%3E%3Cg%20id=%22g1169%22%3E%3Cg%20id=%22g286%22%3E%3Ctitle%20id=%22title288%22%3Eelement:JP4%3C/title%3E%3Cg%20id=%22g290%22%3E%3Ctitle%20id=%22title292%22%3Epackage:STAND-OFF%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1179%22%3E%3Cg%20id=%22g1177%22%3E%3Cg%20id=%22g294%22%3E%3Ctitle%20id=%22title296%22%3Eelement:JP5%3C/title%3E%3Cg%20id=%22g298%22%3E%3Ctitle%20id=%22title300%22%3Epackage:STAND-OFF%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1187%22%3E%3Cg%20id=%22g1185%22%3E%3Cg%20id=%22g302%22%3E%3Ctitle%20id=%22title304%22%3Eelement:JP6%3C/title%3E%3Cg%20id=%22g306%22%3E%3Ctitle%20id=%22title308%22%3Epackage:1X02_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1195%22%3E%3Cg%20id=%22g1193%22%3E%3Cg%20id=%22g310%22%3E%3Ctitle%20id=%22title312%22%3Eelement:JP7%3C/title%3E%3Cg%20id=%22g314%22%3E%3Ctitle%20id=%22title316%22%3Epackage:1X02_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1203%22%3E%3Cg%20id=%22g1201%22%3E%3Cg%20id=%22g318%22%3E%3Ctitle%20id=%22title320%22%3Eelement:JP8%3C/title%3E%3Cg%20id=%22g322%22%3E%3Ctitle%20id=%22title324%22%3Epackage:1X02_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1211%22%3E%3Cg%20id=%22g1209%22%3E%3Cg%20id=%22g326%22%3E%3Ctitle%20id=%22title328%22%3Eelement:JP9%3C/title%3E%3Cg%20id=%22g330%22%3E%3Ctitle%20id=%22title332%22%3Epackage:MICRO-FIDUCIAL%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1219%22%3E%3Cg%20id=%22g1217%22%3E%3Cg%20id=%22g334%22%3E%3Ctitle%20id=%22title336%22%3Eelement:JP10%3C/title%3E%3Cg%20id=%22g338%22%3E%3Ctitle%20id=%22title340%22%3Epackage:MICRO-FIDUCIAL%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1227%22%3E%3Cg%20id=%22g1225%22%3E%3Cg%20id=%22g342%22%3E%3Ctitle%20id=%22title344%22%3Eelement:JP11%3C/title%3E%3Cg%20id=%22g346%22%3E%3Ctitle%20id=%22title348%22%3Epackage:1X05_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1235%22%3E%3Cg%20id=%22g1233%22%3E%3Cg%20id=%22g350%22%3E%3Ctitle%20id=%22title352%22%3Eelement:JP12%3C/title%3E%3Cg%20id=%22g354%22%3E%3Ctitle%20id=%22title356%22%3Epackage:1X10_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1243%22%3E%3Cg%20id=%22g1241%22%3E%3Cg%20id=%22g358%22%3E%3Ctitle%20id=%22title360%22%3Eelement:LED1%3C/title%3E%3Cg%20id=%22g362%22%3E%3Ctitle%20id=%22title364%22%3Epackage:7-SEGMENT-4DIGIT-YOUNGSUN%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20294.762%2066.318)%22%20id=%22g1254%22%3E%3Cg%20id=%22g1252%22%3E%3Cg%20id=%22g456%22%3E%3Ctitle%20id=%22title458%22%3Eelement:U$2%3C/title%3E%3Cg%20id=%22g460%22%3E%3Ctitle%20id=%22title462%22%3Epackage:SFE-LOGO-FLAME%3C/title%3E%3Cg%20id=%22g464%22%3E%3Ctitle%20id=%22title466%22%3Epolygon%3C/title%3E%3Cpath%20d=%22M73.548%2054.382l-.137-.022m0%200l-.266-.02m0%200l-.267.02m0%200l-.198.052m0%200l-.183.091m0%200l-.162.126m0%200l-.133.156m0%200l-.114.207m0%200l-.068.227m0%200l-.02.236m0%200v4.298m0%200l1.382-1.555m0%200l.247-.226m0%200l.286-.17m0%200l.106-.039m0%200l.11-.019m0%200h.648m0%200l.387-.035m0%200l.374-.104m0%200l.348-.17m0%200l.328-.232m0%200l.293-.276m0%200l.25-.313m0%200l.269-.477m0%200l.178-.517m0%200l.082-.54m0%200l-.018-.547m0%200l-.058-.295m0%200l-.101-.283m0%200l-.143-.264m0%200l-.256-.323m0%200l-.32-.26m0%200v.251m0%200l-.005.041m0%200l-.017.039m0%200l-.084.104m0%200l-.11.076m0%200l-.058.021m0%200l-.162.017m0%200l-.16-.03m0%200l-.146-.073m0%200l-.259-.187m0%200l-.12-.104m0%200l-.103-.12m0%200l-.083-.134m0%200l-.061-.146m0%200l-.018-.093m0%200l.004-.095m0%200l.047-.156m0%200l.086-.138m0%200l.119-.112m0%200l.144-.076m0%200l.145-.041m0%200l.15-.017m0%200h.173m0%200l-.008-.007m0%200l-.123-.096m0%200l-.143-.063m0%200l-.1-.043m0%200l-.066-.029m0%200l-.248-.062m0%200l-.256-.024m0%200l-.246.019m0%200l-.238.066m0%200l-.221.11m0%200l-.22.158m0%200l-.198.187m0%200l-.122.171m0%200l-.076.196m0%200l-.024.21m0%200l.028.208m0%200l.079.195m0%200l.336.498m0%200l.413.437m0%200l.108.128m0%200l.072.151m0%200l.031.165m0%200l-.013.167m0%200l-.056.157m0%200l-.094.138m0%200l-.127.11m0%200l-.16.086m0%200l-.172.058m0%200l-.18.028m0%200l-.21-.01m0%200l-.2-.061m0%200l-.18-.109m0%200l-.095-.1m0%200l-.063-.123m0%200l-.029-.126m0%200v-.13m0%200l.029-.125m0%200l.025-.049m0%200l.04-.038m0%200l.237-.172m0%200l.045-.024m0%200l.05-.01m0%200l.049.005M72%2059.688h.058M72%2059.616h.122M72%2059.544h.186M72%2059.472h.25M72%2059.4h.314M72%2059.328h.378M72%2059.256h.442M72%2059.184h.506M72%2059.112h.57M72%2059.04h.634M72%2058.968h.698M72%2058.896h.762M72%2058.824h.826M72%2058.752h.89M72%2058.68h.954M72%2058.608h1.017M72%2058.536h1.081M72%2058.464h1.145M72%2058.392h1.21M72%2058.32h1.274M72%2058.248h1.338M72%2058.176h1.406M72%2058.104h1.485M72%2058.032h1.563M72%2057.96h1.649M72%2057.888h1.77M72%2057.816h1.89M72%2057.744h2.78M72%2057.672h3.298M72%2057.6h3.549M72%2057.528h3.696M72%2057.456h3.844M72%2057.384h3.96M72%2057.312h4.061M72%2057.24h4.164M72%2057.168h4.253M72%2057.096h4.33M72%2057.024h4.406M72%2056.952h4.483M72%2056.88h4.547M72%2056.808h4.604M72%2056.736h4.661M72%2056.664h4.719M72%2056.592h4.771M72%2056.52h4.812M72%2056.448h4.853M72%2056.376h4.893M72%2056.304h4.933M72%2056.232h4.974M72%2056.16h5.015M72%2056.088h5.044M72%2056.016h5.07M72%2055.944h5.094M72%2055.872h5.12M72%2055.8h5.144M72%2055.728h5.169M72%2055.656h5.193M72%2055.584h5.211M72%2055.512h5.222m-5.22-.072h1.626m.313%200h3.292m-5.226-.072h1.409m.785%200h3.043m-5.23-.072h1.282m1.039%200h2.92m-5.236-.072h1.193m1.217%200h2.836m-5.225-.072h1.113m1.35%200h2.774m-5.215-.072h1.055m1.435%200h2.736m-5.205-.072h1.01m1.5%200h2.692m-5.166-.072h.957m1.542%200h2.665m-5.125-.072h.915m1.567%200h2.64m-5.082-.072h.876m1.572%200h2.632m-5.021-.072h.834m1.56%200h2.625m-4.957-.072h.794m1.528%200h2.633m-4.87-.072h.773m1.45%200h2.645m-4.777-.072h.78m1.327%200h2.663m-4.625-.072h.735m1.192%200h2.683m-4.372-.072h.533m1.11%200h2.715m-2.777-.072h2.762m-2.828-.072h2.811m-2.878-.072h2.852m-2.92-.072h2.894M74.19%2054h2.937m-3.004-.072h2.973m-3.04-.072h3.002m-3.059-.072h3.02m-3.068-.072h3.03m-3.08-.072h1.962m.256%200h.81m-3.075-.072h1.826m.57%200h.622m-3.067-.072h1.766m.754%200h.49m-3.059-.072h1.716m.906%200h.379m-3.049-.072h1.668m1.017%200h.3m-3.02-.072h1.618m1.102%200h.212m-2.962-.072h1.582m1.168%200h.124m-2.903-.072h1.55m1.229%200h.035m-2.824-.072h1.517m-1.527-.072h1.485m-1.493-.072h1.464m-1.455-.072h1.427m-1.418-.072h1.404m-1.392-.072h1.394m-1.366-.072h1.38m-1.353-.072h1.374m-1.335-.072h1.367m-1.315-.072h1.36m-1.306-.072h1.367m-1.291-.072h1.368m-1.292-.072h1.426m-1.338-.072h1.811m-1.711-.072h1.62m-1.507-.072h1.365m-1.22-.072h1.054m-.82-.072h.558%22%20id=%22path468%22%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%22.072%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%20117.75)%22%20id=%22g1259%22%3E%3Cg%20id=%22g1257%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector38pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2052.535)%22%20id=%22g1264%22%3E%3Cg%20id=%22g1262%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2210.8%22%20r=%222.052%22%20id=%22connector39pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1269%22%3E%3Cg%20id=%22g1267%22%3E%3Ccircle%20cx=%223.6%22%20cy=%2261.2%22%20r=%222.052%22%20id=%22connector40pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1274%22%3E%3Cg%20id=%22g1272%22%3E%3Ccircle%20cx=%223.6%22%20cy=%2254%22%20r=%222.052%22%20id=%22connector41pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1279%22%3E%3Cg%20id=%22g1277%22%3E%3Ccircle%20cx=%223.6%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector42pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1284%22%3E%3Cg%20id=%22g1282%22%3E%3Ccircle%20cx=%223.6%22%20cy=%2210.8%22%20r=%222.052%22%20id=%22connector43pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1289%22%3E%3Cg%20id=%22g1287%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2261.2%22%20r=%222.052%22%20id=%22connector44pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2053.204)%22%20id=%22g1294%22%3E%3Cg%20id=%22g1292%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2254%22%20r=%222.052%22%20id=%22connector45pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2053.204)%22%20id=%22g1299%22%3E%3Cg%20id=%22g1297%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2246.8%22%20r=%222.052%22%20id=%22connector48pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2053.204)%22%20id=%22g1304%22%3E%3Cg%20id=%22g1302%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2239.6%22%20r=%222.052%22%20id=%22connector49pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2053.204)%22%20id=%22g1309%22%3E%3Cg%20id=%22g1307%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2232.4%22%20r=%222.052%22%20id=%22connector50pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2053.204)%22%20id=%22g1314%22%3E%3Cg%20id=%22g1312%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2225.2%22%20r=%222.052%22%20id=%22connector51pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2052.535)%22%20id=%22g1319%22%3E%3Cg%20id=%22g1317%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2218%22%20r=%222.052%22%20id=%22connector52pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1324%22%3E%3Cg%20id=%22g1322%22%3E%3Ccircle%20cx=%2290%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector53pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1329%22%3E%3Cg%20id=%22g1327%22%3E%3Ccircle%20cx=%2282.8%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector54pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1334%22%3E%3Cg%20id=%22g1332%22%3E%3Ccircle%20cx=%2275.6%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector55pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1339%22%3E%3Cg%20id=%22g1337%22%3E%3Ccircle%20cx=%2268.4%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector56pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1344%22%3E%3Cg%20id=%22g1342%22%3E%3Ccircle%20cx=%2261.2%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector57pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1349%22%3E%3Cg%20id=%22g1347%22%3E%3Ccircle%20cx=%2254%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector58pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1354%22%3E%3Cg%20id=%22g1352%22%3E%3Ccircle%20cx=%2246.8%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector59pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1359%22%3E%3Cg%20id=%22g1357%22%3E%3Ccircle%20cx=%2239.6%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector60pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1364%22%3E%3Cg%20id=%22g1362%22%3E%3Ccircle%20cx=%2232.4%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector61pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20313.751%2060.687)%22%20id=%22g1369%22%3E%3Cg%20id=%22g1367%22%3E%3Ccircle%20cx=%2225.2%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector62pin%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Ccircle%20id=%22connector0pin_1_-7%22%20r=%222.218%22%20cy=%22114.211%22%20cx=%22220.096%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector1pin_1_-4%22%20r=%222.218%22%20cy=%22114.211%22%20cx=%22228.202%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector2pin_1_-0%22%20r=%222.218%22%20cy=%22114.211%22%20cx=%22236.307%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector3pin_1_-9%22%20r=%222.218%22%20cy=%22114.211%22%20cx=%22244.413%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector4pin_1_-4%22%20r=%222.218%22%20cy=%22114.211%22%20cx=%22252.519%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector5pin_1_-8%22%20r=%222.218%22%20cy=%22114.211%22%20cx=%22260.624%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector6pin_1_-8%22%20r=%222.218%22%20cy=%22114.211%22%20cx=%22268.73%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector7pin_1_-2%22%20r=%222.218%22%20cy=%22114.211%22%20cx=%22276.836%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector8pin_1_-4%22%20r=%222.218%22%20cy=%2281.788%22%20cx=%22276.836%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector9pin_1_-5%22%20r=%222.218%22%20cy=%2281.788%22%20cx=%22260.624%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector10pin_1_-5%22%20r=%222.218%22%20cy=%2281.788%22%20cx=%22244.413%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector11pin_1_-1%22%20r=%222.218%22%20cy=%2281.788%22%20cx=%22236.307%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector12pin_1_-7%22%20r=%222.218%22%20cy=%2281.788%22%20cx=%22228.202%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Ccircle%20id=%22connector13pin_1_-1%22%20r=%222.218%22%20cy=%2281.788%22%20cx=%22220.096%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.31%22/%3E%3Cpath%20id=%22polygon201%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#323232%22%20d=%22M0%2020.913l201.732-.001%201.984%201.78v63.819l-201.937.001L0%2084.186z%22/%3E%3Cpath%20id=%22polygon203%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#646464%22%20d=%22M17.293%2027.125h22.14l1.476%201.473-2.954%204.429h-19.19l-2.947-4.429z%22/%3E%3Cpath%20id=%22polygon205%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M42.386%2030.073l1.475%202.954-2.952%2016.24-2.954%202.949-2.949-2.949%202.949-14.766z%22/%3E%3Cpath%20id=%22polygon207%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M37.955%2053.691l1.478%202.95-2.952%2016.24-2.952%202.952-2.952-2.952%202.952-14.758z%22/%3E%3Cpath%20id=%22polygon209%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#646464%22%20d=%22M30.577%2078.785H8.435l-1.477-1.481%202.952-4.423h19.192l2.95%204.427z%22/%3E%3Cpath%20id=%22polygon211%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2063.339)%22%20fill=%22#646464%22%20d=%22M6.958%2056.641l2.952-2.95%202.95%202.95-2.95%2014.761-4.429%204.431-1.474-2.952z%22/%3E%3Cpath%20id=%22polygon213%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2063.339)%22%20fill=%22#646464%22%20d=%22M11.389%2033.027l2.948-2.954%202.956%202.954-2.956%2014.763-4.427%204.426-1.475-2.949z%22/%3E%3Cpath%20id=%22polyline215%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#646464%22%20d=%22M11.389%2052.216l2.948-2.949h19.192l2.952%202.949-2.952%202.952H14.337%22/%3E%3Ccircle%20id=%22circle217%22%20r=%221.968%22%20cy=%22111.99%22%20cx=%22209.507%22%20fill=%22#646464%22%20stroke-width=%22.633%22/%3E%3Cpath%20id=%22polygon219%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M68.521%2027.125h22.14l1.475%201.473-2.953%204.429h-19.19l-2.947-4.429z%22/%3E%3Cpath%20id=%22polygon221%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M93.613%2030.073l1.476%202.954-2.952%2016.24-2.954%202.948-2.949-2.948%202.949-14.766z%22/%3E%3Cpath%20id=%22polygon223%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#646464%22%20d=%22M89.183%2053.691l1.478%202.95-2.952%2016.24-2.952%202.952-2.952-2.952%202.952-14.758z%22/%3E%3Cpath%20id=%22polygon225%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M81.805%2078.785H59.663l-1.477-1.481%202.952-4.423H80.33l2.95%204.427z%22/%3E%3Cpath%20id=%22polygon227%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M56.709%2075.833l-1.474-2.952%202.951-16.24%202.952-2.95%202.95%202.95-2.95%2014.761z%22/%3E%3Cpath%20id=%22polygon229%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#646464%22%20d=%22M61.138%2052.215l-1.475-2.948%202.954-16.24%202.948-2.954%202.956%202.954-2.956%2014.763z%22/%3E%3Cpath%20id=%22polyline231%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M62.617%2052.215l2.948-2.948h19.192l2.952%202.948-2.952%202.953H65.565%22/%3E%3Ccircle%20id=%22circle233%22%20r=%221.968%22%20cy=%22111.99%22%20cx=%22241.916%22%20fill=%22#646464%22%20stroke-width=%22.633%22/%3E%3Ccircle%20id=%22circle235%22%20r=%221.968%22%20cy=%22104.614%22%20cx=%22246.644%22%20fill=%22#646464%22%20stroke-width=%22.633%22/%3E%3Ccircle%20id=%22circle237%22%20r=%221.968%22%20cy=%2290.048%22%20cx=%22248.849%22%20fill=%22#646464%22%20stroke-width=%22.633%22/%3E%3Ccircle%20id=%22circle239%22%20r=%221.968%22%20cy=%2282.88%22%20cx=%22282.716%22%20fill=%22#646464%22%20stroke-width=%22.633%22/%3E%3Cpath%20id=%22polygon241%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M119.768%2027.125h22.143l1.475%201.473-2.954%204.429h-19.19l-2.949-4.429z%22/%3E%3Cpath%20id=%22polygon243%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M144.861%2030.073l1.477%202.954-2.952%2016.24-2.954%202.948-2.949-2.948%202.949-14.766z%22/%3E%3Cpath%20id=%22polygon245%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M140.432%2053.691l1.479%202.95-2.953%2016.24-2.953%202.952-2.951-2.952%202.95-14.758z%22/%3E%3Cpath%20id=%22polygon247%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M133.054%2078.785h-22.142l-1.477-1.481%202.952-4.423h19.19l2.951%204.427z%22/%3E%3Cpath%20id=%22polygon249%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#646464%22%20d=%22M107.958%2075.833l-1.473-2.952%202.95-16.24%202.952-2.95%202.951%202.95-2.951%2014.761z%22/%3E%3Cpath%20id=%22polygon251%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#646464%22%20d=%22M112.387%2052.215l-1.475-2.948%202.954-16.24%202.948-2.954%202.954%202.954-2.954%2014.763z%22/%3E%3Cpath%20id=%22polyline253%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M113.866%2052.215l2.948-2.948h19.19l2.954%202.948-2.954%202.953h-19.19%22/%3E%3Ccircle%20id=%22circle255%22%20r=%221.968%22%20cy=%22111.99%22%20cx=%22274.339%22%20fill=%22#646464%22%20stroke-width=%22.633%22/%3E%3Cpath%20id=%22polygon257%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#646464%22%20d=%22M171.151%2027.125h22.142l1.476%201.473-2.954%204.429h-19.19l-2.949-4.429z%22/%3E%3Cpath%20id=%22polygon259%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M196.244%2030.073l1.477%202.954-2.952%2016.24-2.954%202.948-2.949-2.948%202.949-14.766z%22/%3E%3Cpath%20id=%22polygon261%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M191.815%2053.691l1.478%202.95-2.952%2016.24-2.954%202.952-2.95-2.952%202.95-14.758z%22/%3E%3Cpath%20id=%22polygon263%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#646464%22%20d=%22M184.437%2078.785h-22.142l-1.477-1.481%202.952-4.423h19.19l2.95%204.427z%22/%3E%3Cpath%20id=%22polygon265%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#646464%22%20d=%22M159.341%2075.833l-1.474-2.952%202.951-16.24%202.952-2.95%202.95%202.95-2.95%2014.761z%22/%3E%3Cpath%20id=%22polygon267%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M163.77%2052.215l-1.475-2.948%202.954-16.24%202.948-2.954%202.954%202.954-2.954%2014.763z%22/%3E%3Cpath%20id=%22polyline269%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22red%22%20d=%22M165.249%2052.215l2.948-2.948h19.19l2.954%202.948-2.954%202.953h-19.19%22/%3E%3Ccircle%20id=%22circle271%22%20r=%221.968%22%20cy=%22111.99%22%20cx=%22306.846%22%20fill=%22#646464%22%20stroke-width=%22.633%22/%3E%3Cpath%20id=%22polygon273%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#c7c7c7%22%20d=%22M1.779%2086.512l201.937-.001-1.78-2.325H0z%22/%3E%3Cpath%20id=%22polygon275%22%20transform=%22matrix(.63265%200%200%20.63265%20184.026%2064.019)%22%20fill=%22#aaa%22%20d=%22M203.716%2022.692l-1.984-1.78v63.274l1.984%202.325z%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92aeb3f6-7ca1-446a-942b-99f8ca485cfd",
              "type": "basic.output",
              "data": {
                "name": "MOSI"
              },
              "position": {
                "x": 1680,
                "y": -624
              }
            },
            {
              "id": "aead05b3-8b63-4175-a842-30afb8d7dccd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -568,
                "y": -560
              }
            },
            {
              "id": "f3275548-2df9-4421-98f8-1630ec0e338b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -376,
                "y": -560
              }
            },
            {
              "id": "342ece16-750a-4553-b62c-7fd018a2fc9a",
              "type": "basic.output",
              "data": {
                "name": "SCLK"
              },
              "position": {
                "x": 1704,
                "y": -552
              }
            },
            {
              "id": "7355c9e7-fd35-44d8-ab1b-5148aaab6149",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 800,
                "y": -512
              }
            },
            {
              "id": "5278b926-708c-4fd9-beda-382c59de0326",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -448,
                "y": -448
              }
            },
            {
              "id": "8cb185db-b75a-4f5b-8f6e-b8aa4d9d5221",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": -448
              }
            },
            {
              "id": "ecf5ac0b-8d85-4d7f-8822-b7d985403b4b",
              "type": "basic.output",
              "data": {
                "name": "ss"
              },
              "position": {
                "x": 1136,
                "y": -432
              }
            },
            {
              "id": "9f16db15-92c9-49c4-ab62-7fd195dcc591",
              "type": "basic.inputLabel",
              "data": {
                "name": "Dig3",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 216,
                "y": -408
              }
            },
            {
              "id": "fa27935d-4049-4613-94cc-5cc6e5db30ad",
              "type": "basic.input",
              "data": {
                "name": "D3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -568,
                "y": -392
              }
            },
            {
              "id": "543b2ff6-ef88-42bd-adfa-fddc91973e4b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1376,
                "y": -392
              }
            },
            {
              "id": "e9ddde63-1594-4fa4-8a7b-952ea635cd9d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 808,
                "y": -376
              }
            },
            {
              "id": "da7f731d-282f-4b37-877b-b5bb432fb309",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1744,
                "y": -320
              }
            },
            {
              "id": "ffedd358-2267-45a1-bcd4-5bab5fbd61c2",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1904,
                "y": -320
              }
            },
            {
              "id": "ad06afb1-8e14-4fd6-95a0-27d940401a51",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -440,
                "y": -304
              }
            },
            {
              "id": "80026d4f-6c24-4076-9fae-6f6eb7e10519",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Dig0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1000,
                "y": -280
              }
            },
            {
              "id": "c274408d-8cbc-49ae-a452-417a4defecd9",
              "type": "basic.inputLabel",
              "data": {
                "name": "Dig2",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 208,
                "y": -272
              }
            },
            {
              "id": "b392f3d0-bdd8-4aab-ad10-09acf623e4cd",
              "type": "basic.input",
              "data": {
                "name": "D2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -568,
                "y": -256
              }
            },
            {
              "id": "5179500a-92f6-474a-ab6d-3620642d0863",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "done",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1744,
                "y": -248
              }
            },
            {
              "id": "ff344f8b-03bb-4983-a8ac-057cb3cae836",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1912,
                "y": -248
              }
            },
            {
              "id": "d8363dec-9c8f-4459-b77e-c097314221da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Dig1",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1000,
                "y": -224
              }
            },
            {
              "id": "9a96d0db-09db-4ed5-aac0-ac53ff528296",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -440,
                "y": -176
              }
            },
            {
              "id": "01dffb3b-55ee-40ab-80aa-76362ffd18de",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Dig2",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1000,
                "y": -168
              }
            },
            {
              "id": "f0c81d0a-1362-450f-a24d-08946eff749e",
              "type": "basic.inputLabel",
              "data": {
                "name": "Dig1",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 208,
                "y": -136
              }
            },
            {
              "id": "f598b2a3-ec88-458d-924e-429dbc22658e",
              "type": "basic.input",
              "data": {
                "name": "D1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -568,
                "y": -120
              }
            },
            {
              "id": "87cc44b0-6091-430c-b882-7c45f553596c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Dig3",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1000,
                "y": -112
              }
            },
            {
              "id": "946c65e0-ed95-4f96-a3dd-abc0665e03fb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": -104
              }
            },
            {
              "id": "0084caf7-25d0-425b-b817-39eed3f7191e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 712,
                "y": -96
              }
            },
            {
              "id": "f6498688-61de-4d9f-8295-e04bbb78d772",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -432,
                "y": -32
              }
            },
            {
              "id": "fc673c92-72ac-4b6d-ba7b-cce130589df6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 376,
                "y": -16
              }
            },
            {
              "id": "7fd0da9f-655f-40c4-b134-de510b33296c",
              "type": "basic.inputLabel",
              "data": {
                "name": "Dig0",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 208,
                "y": 0
              }
            },
            {
              "id": "6405ca4c-ec02-4197-8cd0-c054b22b910b",
              "type": "basic.input",
              "data": {
                "name": "D0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -568,
                "y": 16
              }
            },
            {
              "id": "2ba41c98-7e45-4a36-9dbc-fe0d1c4ae79c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 728,
                "y": 48
              }
            },
            {
              "id": "214df71e-70f6-4d38-add6-8cf2e5fc4215",
              "type": "basic.input",
              "data": {
                "name": "view",
                "clock": false
              },
              "position": {
                "x": -576,
                "y": 136
              }
            },
            {
              "id": "a5a8e7ca-1839-42d6-a5f6-9b503606cf32",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -248,
                "y": 136
              }
            },
            {
              "id": "272428b0-6175-44d5-9943-cf2399722a95",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 552,
                "y": -144
              }
            },
            {
              "id": "def6463e-6b77-4faf-b31d-03a262bda923",
              "type": "basic.constant",
              "data": {
                "name": "CLS",
                "value": "'h76",
                "local": true
              },
              "position": {
                "x": 848,
                "y": -184
              }
            },
            {
              "id": "62bb38d3-11c4-4a4d-b863-7063c3059b4f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 976,
                "y": -544
              }
            },
            {
              "id": "f40a8e8c-9dbc-4453-8827-b0cf9bc9eb53",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
                "local": true
              },
              "position": {
                "x": 1512,
                "y": -240
              }
            },
            {
              "id": "f991b08e-b6d5-46fd-bbb6-5fed209482d0",
              "type": "14b29ba80619727d3f275dcfd3c37353983851c9",
              "position": {
                "x": 1512,
                "y": -136
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "6174961a-1a81-44e7-99ba-a0b5bc30a673",
              "type": "basic.info",
              "data": {
                "info": "### Controlador para display SPI de 4 dígitos 7 segmentos\n\nModelo: COM-1129-SPARKFUN\n\nCada vez que se recibe un tic por load se muestran los dígitos en el  \ndisplay",
                "readonly": true
              },
              "position": {
                "x": -488,
                "y": -824
              },
              "size": {
                "width": 704,
                "height": 144
              }
            },
            {
              "id": "c5cba3d0-38a2-4a18-bd2c-a99bbd024349",
              "type": "basic.info",
              "data": {
                "info": "**Máquina de contar**",
                "readonly": true
              },
              "position": {
                "x": 560,
                "y": 88
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "ae93a66b-6c4f-4efa-9537-4a3f878e8920",
              "type": "basic.info",
              "data": {
                "info": "La máquina  \nejecuta 5 pasos",
                "readonly": true
              },
              "position": {
                "x": 544,
                "y": -192
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "4fe45d8f-3405-429d-af77-778f42be972f",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar paso i  \n(i = 0, 1, 2, 3 y 4)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 40
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "1bb487af-0725-4df0-8ef8-8cd5cbe409e7",
              "type": "basic.info",
              "data": {
                "info": "Fin del paso i: hacer que  \nla máquina vaya al paso i+1",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 88
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "22a61502-50de-409c-8ac3-b9e926cfd986",
              "type": "e308ae53e30f77d7b8307a6ea2745aae28e71f3f",
              "position": {
                "x": 552,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0f873fb5-8f10-42c5-98b7-768093efc2fc",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 848,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0d5a778a-f1d8-4052-9af5-0c90cb9e10c5",
              "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
              "position": {
                "x": 1320,
                "y": -272
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "ecc51b4d-3c2d-4c55-9dc6-218adc56a6b3",
              "type": "basic.info",
              "data": {
                "info": "**Multiplexor 8 a 1**",
                "readonly": true
              },
              "position": {
                "x": 1296,
                "y": -312
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "52e01f27-94d8-4a69-a86c-a2f2a946c535",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 24,
                "y": -272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0ce19dbe-6fca-4767-a4f1-1882012cc1bb",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": -144,
                "y": -480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "955962ba-13ac-443e-bb39-cadbaef49929",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 24,
                "y": -408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dde39785-b4b5-46f8-815b-16ae2a86cfe6",
              "type": "basic.info",
              "data": {
                "info": "Poner a 0 los 4 bits  \nde mayor peso del digito",
                "readonly": true
              },
              "position": {
                "x": -136,
                "y": -544
              },
              "size": {
                "width": 224,
                "height": 48
              }
            },
            {
              "id": "c11479b6-6d49-4755-9508-605858c77a34",
              "type": "basic.info",
              "data": {
                "info": "Entradas  \nNO usadas",
                "readonly": true
              },
              "position": {
                "x": 1200,
                "y": -264
              },
              "size": {
                "width": 120,
                "height": 48
              }
            },
            {
              "id": "c4544802-786c-49be-8cb5-3f14670f1605",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": -256,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "33a021d2-0b4f-4ab7-acd6-cae5263e81c4",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": -256,
                "y": -136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "337b8ee6-95f8-40b3-b600-6ba7bba8d132",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": -256,
                "y": -272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a7685f0a-f311-4e73-8d25-22cfc56d5f8a",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": -256,
                "y": -408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "28692093-2605-4ae0-a0e1-329601d64f12",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 24,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "62347e2c-8be3-4b01-bc59-eea2de6e0f63",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 24,
                "y": -136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2bd82239-02f1-472d-b80e-741ef8bec689",
              "type": "basic.info",
              "data": {
                "info": "Comando para borrar el display  \ny llevar el cursor a la posición  \noriginal",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -264
              },
              "size": {
                "width": 264,
                "height": 64
              }
            },
            {
              "id": "682ee572-be45-4a46-a26b-1018fddc9d71",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 976,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6db38ac2-e434-4298-a67f-f893c9230da1",
              "type": "basic.info",
              "data": {
                "info": "Control de la señal SS:  \nAl cargar un nuevo valor se activa (0)  \nCuando se termina se desactiva  ",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": -616
              },
              "size": {
                "width": 296,
                "height": 64
              }
            },
            {
              "id": "4ff8e71b-84a7-49b9-92de-2a5060a009ab",
              "type": "basic.info",
              "data": {
                "info": "Tic de visualización  \nCada vez que se recibe se  \nactualizan los dígitos",
                "readonly": true
              },
              "position": {
                "x": -552,
                "y": 208
              },
              "size": {
                "width": 232,
                "height": 72
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fc673c92-72ac-4b6d-ba7b-cce130589df6",
                "port": "outlabel"
              },
              "target": {
                "block": "22a61502-50de-409c-8ac3-b9e926cfd986",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "aead05b3-8b63-4175-a842-30afb8d7dccd",
                "port": "out"
              },
              "target": {
                "block": "f3275548-2df9-4421-98f8-1630ec0e338b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5278b926-708c-4fd9-beda-382c59de0326",
                "port": "outlabel"
              },
              "target": {
                "block": "a7685f0a-f311-4e73-8d25-22cfc56d5f8a",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "ad06afb1-8e14-4fd6-95a0-27d940401a51",
                "port": "outlabel"
              },
              "target": {
                "block": "337b8ee6-95f8-40b3-b600-6ba7bba8d132",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "9a96d0db-09db-4ed5-aac0-ac53ff528296",
                "port": "outlabel"
              },
              "target": {
                "block": "33a021d2-0b4f-4ab7-acd6-cae5263e81c4",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "f6498688-61de-4d9f-8295-e04bbb78d772",
                "port": "outlabel"
              },
              "target": {
                "block": "c4544802-786c-49be-8cb5-3f14670f1605",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "28692093-2605-4ae0-a0e1-329601d64f12",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "7fd0da9f-655f-40c4-b134-de510b33296c",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "80026d4f-6c24-4076-9fae-6f6eb7e10519",
                "port": "outlabel"
              },
              "target": {
                "block": "0d5a778a-f1d8-4052-9af5-0c90cb9e10c5",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
                "size": 8
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": -216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "87cc44b0-6091-430c-b882-7c45f553596c",
                "port": "outlabel"
              },
              "target": {
                "block": "0d5a778a-f1d8-4052-9af5-0c90cb9e10c5",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "size": 8
              },
              "vertices": [
                {
                  "x": 1120,
                  "y": -72
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "955962ba-13ac-443e-bb39-cadbaef49929",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "9f16db15-92c9-49c4-ab62-7fd195dcc591",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "01dffb3b-55ee-40ab-80aa-76362ffd18de",
                "port": "outlabel"
              },
              "target": {
                "block": "0d5a778a-f1d8-4052-9af5-0c90cb9e10c5",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "size": 8
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": -104
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d8363dec-9c8f-4459-b77e-c097314221da",
                "port": "outlabel"
              },
              "target": {
                "block": "0d5a778a-f1d8-4052-9af5-0c90cb9e10c5",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "size": 8
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": -176
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "62347e2c-8be3-4b01-bc59-eea2de6e0f63",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "f0c81d0a-1362-450f-a24d-08946eff749e",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "52e01f27-94d8-4a69-a86c-a2f2a946c535",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "c274408d-8cbc-49ae-a452-417a4defecd9",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "22a61502-50de-409c-8ac3-b9e926cfd986",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "0084caf7-25d0-425b-b817-39eed3f7191e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "22a61502-50de-409c-8ac3-b9e926cfd986",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "2ba41c98-7e45-4a36-9dbc-fe0d1c4ae79c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8cb185db-b75a-4f5b-8f6e-b8aa4d9d5221",
                "port": "outlabel"
              },
              "target": {
                "block": "682ee572-be45-4a46-a26b-1018fddc9d71",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "e9ddde63-1594-4fa4-8a7b-952ea635cd9d",
                "port": "outlabel"
              },
              "target": {
                "block": "682ee572-be45-4a46-a26b-1018fddc9d71",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "da7f731d-282f-4b37-877b-b5bb432fb309",
                "port": "outlabel"
              },
              "target": {
                "block": "ffedd358-2267-45a1-bcd4-5bab5fbd61c2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5179500a-92f6-474a-ab6d-3620642d0863",
                "port": "outlabel"
              },
              "target": {
                "block": "ff344f8b-03bb-4983-a8ac-057cb3cae836",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "946c65e0-ed95-4f96-a3dd-abc0665e03fb",
                "port": "outlabel"
              },
              "target": {
                "block": "22a61502-50de-409c-8ac3-b9e926cfd986",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "7355c9e7-fd35-44d8-ab1b-5148aaab6149",
                "port": "outlabel"
              },
              "target": {
                "block": "682ee572-be45-4a46-a26b-1018fddc9d71",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "543b2ff6-ef88-42bd-adfa-fddc91973e4b",
                "port": "outlabel"
              },
              "target": {
                "block": "f991b08e-b6d5-46fd-bbb6-5fed209482d0",
                "port": "d4d72900-cc12-412e-8cbd-b464ebb23315"
              },
              "vertices": [
                {
                  "x": 1488,
                  "y": -264
                }
              ]
            },
            {
              "source": {
                "block": "214df71e-70f6-4d38-add6-8cf2e5fc4215",
                "port": "out"
              },
              "target": {
                "block": "a5a8e7ca-1839-42d6-a5f6-9b503606cf32",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f991b08e-b6d5-46fd-bbb6-5fed209482d0",
                "port": "8eabcfcc-4cf2-431c-9d54-a6d3a889d4c5"
              },
              "target": {
                "block": "92aeb3f6-7ca1-446a-942b-99f8ca485cfd",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f991b08e-b6d5-46fd-bbb6-5fed209482d0",
                "port": "d220fe6a-8d0b-4368-90a4-9e64e21ac4c7"
              },
              "target": {
                "block": "342ece16-750a-4553-b62c-7fd018a2fc9a",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f40a8e8c-9dbc-4453-8827-b0cf9bc9eb53",
                "port": "constant-out"
              },
              "target": {
                "block": "f991b08e-b6d5-46fd-bbb6-5fed209482d0",
                "port": "2c949c25-40a7-4ff0-aaa4-121abdf4e0c4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "272428b0-6175-44d5-9943-cf2399722a95",
                "port": "constant-out"
              },
              "target": {
                "block": "22a61502-50de-409c-8ac3-b9e926cfd986",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              }
            },
            {
              "source": {
                "block": "22a61502-50de-409c-8ac3-b9e926cfd986",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "f991b08e-b6d5-46fd-bbb6-5fed209482d0",
                "port": "a76635dd-f560-4d9c-be23-3942396b0e37"
              }
            },
            {
              "source": {
                "block": "f991b08e-b6d5-46fd-bbb6-5fed209482d0",
                "port": "aa10732b-2cb9-4777-ae88-f5876d4c098a"
              },
              "target": {
                "block": "22a61502-50de-409c-8ac3-b9e926cfd986",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "def6463e-6b77-4faf-b31d-03a262bda923",
                "port": "constant-out"
              },
              "target": {
                "block": "0f873fb5-8f10-42c5-98b7-768093efc2fc",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "0d5a778a-f1d8-4052-9af5-0c90cb9e10c5",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "f991b08e-b6d5-46fd-bbb6-5fed209482d0",
                "port": "545d789e-e3c2-48d0-a904-988abf31eebe"
              },
              "vertices": [
                {
                  "x": 1440,
                  "y": -104
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0ce19dbe-6fca-4767-a4f1-1882012cc1bb",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "52e01f27-94d8-4a69-a86c-a2f2a946c535",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [
                {
                  "x": -32,
                  "y": -304
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "0ce19dbe-6fca-4767-a4f1-1882012cc1bb",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "955962ba-13ac-443e-bb39-cadbaef49929",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [
                {
                  "x": -32,
                  "y": -424
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "22a61502-50de-409c-8ac3-b9e926cfd986",
                "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e"
              },
              "target": {
                "block": "0d5a778a-f1d8-4052-9af5-0c90cb9e10c5",
                "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
              },
              "size": 3
            },
            {
              "source": {
                "block": "0f873fb5-8f10-42c5-98b7-768093efc2fc",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0d5a778a-f1d8-4052-9af5-0c90cb9e10c5",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": -48
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6405ca4c-ec02-4197-8cd0-c054b22b910b",
                "port": "out"
              },
              "target": {
                "block": "c4544802-786c-49be-8cb5-3f14670f1605",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f598b2a3-ec88-458d-924e-429dbc22658e",
                "port": "out"
              },
              "target": {
                "block": "33a021d2-0b4f-4ab7-acd6-cae5263e81c4",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "b392f3d0-bdd8-4aab-ad10-09acf623e4cd",
                "port": "out"
              },
              "target": {
                "block": "337b8ee6-95f8-40b3-b600-6ba7bba8d132",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "fa27935d-4049-4613-94cc-5cc6e5db30ad",
                "port": "out"
              },
              "target": {
                "block": "a7685f0a-f311-4e73-8d25-22cfc56d5f8a",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "214df71e-70f6-4d38-add6-8cf2e5fc4215",
                "port": "out"
              },
              "target": {
                "block": "c4544802-786c-49be-8cb5-3f14670f1605",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": -312,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "214df71e-70f6-4d38-add6-8cf2e5fc4215",
                "port": "out"
              },
              "target": {
                "block": "33a021d2-0b4f-4ab7-acd6-cae5263e81c4",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": -312,
                  "y": -16
                }
              ]
            },
            {
              "source": {
                "block": "214df71e-70f6-4d38-add6-8cf2e5fc4215",
                "port": "out"
              },
              "target": {
                "block": "337b8ee6-95f8-40b3-b600-6ba7bba8d132",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": -312,
                  "y": -160
                }
              ]
            },
            {
              "source": {
                "block": "214df71e-70f6-4d38-add6-8cf2e5fc4215",
                "port": "out"
              },
              "target": {
                "block": "a7685f0a-f311-4e73-8d25-22cfc56d5f8a",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": -312,
                  "y": -304
                }
              ]
            },
            {
              "source": {
                "block": "a7685f0a-f311-4e73-8d25-22cfc56d5f8a",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "955962ba-13ac-443e-bb39-cadbaef49929",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "337b8ee6-95f8-40b3-b600-6ba7bba8d132",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "52e01f27-94d8-4a69-a86c-a2f2a946c535",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0ce19dbe-6fca-4767-a4f1-1882012cc1bb",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "62347e2c-8be3-4b01-bc59-eea2de6e0f63",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [
                {
                  "x": -32,
                  "y": -304
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "0ce19dbe-6fca-4767-a4f1-1882012cc1bb",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "28692093-2605-4ae0-a0e1-329601d64f12",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [
                {
                  "x": -32,
                  "y": -304
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c4544802-786c-49be-8cb5-3f14670f1605",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "28692093-2605-4ae0-a0e1-329601d64f12",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "33a021d2-0b4f-4ab7-acd6-cae5263e81c4",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "62347e2c-8be3-4b01-bc59-eea2de6e0f63",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "682ee572-be45-4a46-a26b-1018fddc9d71",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "ecf5ac0b-8d85-4d7f-8822-b7d985403b4b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "62bb38d3-11c4-4a4d-b863-7063c3059b4f",
                "port": "constant-out"
              },
              "target": {
                "block": "682ee572-be45-4a46-a26b-1018fddc9d71",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              }
            }
          ]
        }
      }
    },
    "14b29ba80619727d3f275dcfd3c37353983851c9": {
      "package": {
        "name": "spi-master-div",
        "version": "0.1",
        "description": "SPI master. Realiza una transacción",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20307.63263%20644.03694%22%20width=%22307.633%22%20height=%22644.037%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22140.627%22%20y=%22129.697%22%20font-weight=%22400%22%20font-size=%22182.929%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22140.627%22%20y=%22129.697%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESPI%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-38.528%20378.181)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20330.038)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22156.495%22%20y=%22234.478%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22156.495%22%20y=%22234.478%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMaster%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22152.361%22%20y=%22345.414%22%20font-weight=%22400%22%20font-size=%2249.505%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.277%22%3E%3Ctspan%20x=%22152.361%22%20y=%22345.414%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMode%200%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22143.463%22%20y=%22410.306%22%20font-weight=%22400%22%20font-size=%2249.505%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22green%22%20stroke-width=%22.277%22%3E%3Ctspan%20x=%22143.463%22%20y=%22410.306%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E2MHZ%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1fef1090-1b10-45ae-8af9-56817418c2b7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -160,
                "y": -600
              }
            },
            {
              "id": "d4d72900-cc12-412e-8cbd-b464ebb23315",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -336,
                "y": -536
              }
            },
            {
              "id": "8eabcfcc-4cf2-431c-9d54-a6d3a889d4c5",
              "type": "basic.output",
              "data": {
                "name": "MOSI"
              },
              "position": {
                "x": 648,
                "y": -504
              }
            },
            {
              "id": "d220fe6a-8d0b-4368-90a4-9e64e21ac4c7",
              "type": "basic.output",
              "data": {
                "name": "SCLK"
              },
              "position": {
                "x": 1184,
                "y": -368
              }
            },
            {
              "id": "7d0d4266-fa31-4216-804e-b30b2620b5c5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sclk"
              },
              "position": {
                "x": 1008,
                "y": -368
              }
            },
            {
              "id": "4d0b713a-4bdb-4528-85b2-102d42974a75",
              "type": "basic.input",
              "data": {
                "name": "MISO",
                "clock": false
              },
              "position": {
                "x": -336,
                "y": -328
              }
            },
            {
              "id": "bc894699-306b-4449-b252-f228c4022079",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 256,
                "y": -248
              }
            },
            {
              "id": "bbf5941c-3471-413c-8d56-1757fa934fb5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tics-up",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -136,
                "y": -216
              }
            },
            {
              "id": "545d789e-e3c2-48d0-a904-988abf31eebe",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 40,
                "y": -128
              }
            },
            {
              "id": "1f25057b-49f1-4e14-941d-06fba1782013",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 976,
                "y": -104
              }
            },
            {
              "id": "18498ba0-53b5-4b7d-8d14-e2e81be91620",
              "type": "basic.output",
              "data": {
                "name": "SS"
              },
              "position": {
                "x": 1328,
                "y": -80
              }
            },
            {
              "id": "01e87ec0-1960-494c-93ed-06eb28b46dd4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 208,
                "y": -32
              }
            },
            {
              "id": "ad333bff-57dd-49f5-90d6-338aabea5d68",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 560,
                "y": -32
              }
            },
            {
              "id": "97a4f498-757a-4903-a6bf-2e9cd6bb5bcc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 992,
                "y": -24
              }
            },
            {
              "id": "1beb3633-20e8-4eec-93c1-c691c2a54528",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 856,
                "y": 24
              }
            },
            {
              "id": "334d8697-9a27-4270-b1cd-ca12c872e40c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 992,
                "y": 32
              }
            },
            {
              "id": "7e30b14d-d1a2-4087-9c46-45ea50c85cbb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "tics-down",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 232,
                "y": 80
              }
            },
            {
              "id": "a2933707-07aa-42ad-9697-4212c8126b83",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 536,
                "y": 104
              }
            },
            {
              "id": "2839de00-dc8e-4f3a-9f27-2bac4dd4e2d0",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 320,
                "y": 224
              }
            },
            {
              "id": "1bbcdc34-18a7-4a56-b885-176a54376152",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 328,
                "y": 296
              }
            },
            {
              "id": "6786aeb9-6e65-4b75-88b7-b23968851406",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -40,
                "y": 312
              }
            },
            {
              "id": "a5154572-cfe2-42a0-8ee1-8d1dd1aa704a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tics-up",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 352
              }
            },
            {
              "id": "a960b495-1e56-44aa-89a4-7d3351b574a1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 520,
                "y": 360
              }
            },
            {
              "id": "a76635dd-f560-4d9c-be23-3942396b0e37",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": 408
              }
            },
            {
              "id": "f64b920e-a3fc-46fc-9daa-511d15bc8a00",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "tics-down",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 328,
                "y": 408
              }
            },
            {
              "id": "aa10732b-2cb9-4777-ae88-f5876d4c098a",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 840,
                "y": 432
              }
            },
            {
              "id": "ca10d8b8-53d3-4b15-b30a-6d9cedc38494",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 536,
                "y": 448
              }
            },
            {
              "id": "d8659fcc-5c7f-4c96-ab03-ca5e356597a9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 280,
                "y": 472
              }
            },
            {
              "id": "2b190469-f173-4820-aefd-8a2c06023048",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -104,
                "y": 496
              }
            },
            {
              "id": "2c949c25-40a7-4ff0-aaa4-121abdf4e0c4",
              "type": "basic.constant",
              "data": {
                "name": "DIV",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "0e958101-0db5-410b-822e-f8848864cc55",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1144,
                "y": -144
              }
            },
            {
              "id": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1144,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
              "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
              "position": {
                "x": 408,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "9341edfa-714b-4eee-9da7-a866f223f928",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -136,
                "y": -344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "174d082c-cea8-4122-88f8-413d73605b67",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 696,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9f40ec6c-65c0-44f7-87d3-b7edc6d68fcf",
              "type": "basic.info",
              "data": {
                "info": "**Temporizacion del SPI**",
                "readonly": true
              },
              "position": {
                "x": -104,
                "y": 160
              },
              "size": {
                "width": 216,
                "height": 40
              }
            },
            {
              "id": "ce5f56e5-6491-4f9d-834c-bee024d5296b",
              "type": "basic.info",
              "data": {
                "info": "**Registro de**   \ndesplazamiento",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": -240
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "57639efc-3ac5-4171-81a3-af17cfc6df73",
              "type": "basic.info",
              "data": {
                "info": "Se generan 8 pulsos de  \nreloj, a 2MHZ / DIV",
                "readonly": true
              },
              "position": {
                "x": -96,
                "y": 200
              },
              "size": {
                "width": 296,
                "height": 72
              }
            },
            {
              "id": "09be62df-a1f9-4ecd-b61a-51c7895d3d5d",
              "type": "basic.info",
              "data": {
                "info": "**Dato recibido**",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": -32
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "85e17ec1-920e-4b28-9dde-db6064b97003",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 688,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "69de4686-7bec-4d48-a70a-cf101b028ba3",
              "type": "basic.info",
              "data": {
                "info": "Activar esclavo  \n(a nivel bajo)",
                "readonly": true
              },
              "position": {
                "x": 1000,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
              "type": "45f630ea95c6847db8df0598c312ef9acfa981a3",
              "position": {
                "x": 80,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "42ebe480-ec26-413a-988a-2fc3fa984b43",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -136,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "992410af-f9e7-4dba-abe3-aa76b67320ca",
              "type": "basic.info",
              "data": {
                "info": "Captura del dato que  \nllega del esclavo",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": -456
              },
              "size": {
                "width": 184,
                "height": 48
              }
            },
            {
              "id": "b634a9bb-a2b7-4e6a-9bcb-9e7c4a01e64d",
              "type": "basic.info",
              "data": {
                "info": "En el modo 0 (CPOL=0, CPHA=0)  \nSe captura en flanco de subida",
                "readonly": true
              },
              "position": {
                "x": -176,
                "y": -256
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "0e52dee9-4f0b-4936-8df7-229fbd3b4288",
              "type": "basic.info",
              "data": {
                "info": "Los datos se sacan por  \nMOSI en el flanco de  \nbajada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 40
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "2caa42e2-da91-49b8-adde-fd731947ed91",
              "type": "basic.info",
              "data": {
                "info": "En el tic de arranque  \nse carga el registro  \ncon los datos a enviar",
                "readonly": true
              },
              "position": {
                "x": 40,
                "y": -40
              },
              "size": {
                "width": 208,
                "height": 64
              }
            },
            {
              "id": "e1e31e2f-8af0-4a0f-b6b6-5f26dd3a495f",
              "type": "basic.info",
              "data": {
                "info": "## SPI Maestro. Modo 0: CPOL=0, CPHA=0. Velocidad: 2MHZ / DIV\n\nBloque maestro de SPI",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": -584
              },
              "size": {
                "width": 928,
                "height": 88
              }
            },
            {
              "id": "e6baf5c4-3e62-472d-a050-5f27e500324a",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal done un ciclo  \npara sincronizarlo con data",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 352
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "231941d8-7f18-4e77-b601-b5397f14b026",
              "type": "basic.info",
              "data": {
                "info": "En el último pulso se  \ncaputra el dato, y se emite  \nel tic de done",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 72
              }
            },
            {
              "id": "755fba82-349c-44a5-ad49-f93b4e8f3fcb",
              "type": "basic.info",
              "data": {
                "info": "Sacar la señal de  \nreloj maestra",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": -408
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "2679936a-a413-4dad-87d5-157b07445538",
              "type": "basic.info",
              "data": {
                "info": "Generación del Slave-select  \npor defecto: Al comenzar (start) se pone a 0 y  \nse vuelve a poner a al finalizar (done)",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": -264
              },
              "size": {
                "width": 384,
                "height": 80
              }
            },
            {
              "id": "5b7173c5-e840-4a53-bf84-9c40388820a3",
              "type": "98fc547b10d03b140df80cdb15d350bf0a307078",
              "position": {
                "x": 144,
                "y": 304
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
                "block": "5b7173c5-e840-4a53-bf84-9c40388820a3",
                "port": "e20410a6-20e4-4a30-946b-a3b37386f5c6"
              },
              "target": {
                "block": "1bbcdc34-18a7-4a56-b885-176a54376152",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "334d8697-9a27-4270-b1cd-ca12c872e40c",
                "port": "outlabel"
              },
              "target": {
                "block": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "5b7173c5-e840-4a53-bf84-9c40388820a3",
                "port": "ac85042f-674e-4b46-997e-615f9411c607"
              },
              "target": {
                "block": "d8659fcc-5c7f-4c96-ab03-ca5e356597a9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "97a4f498-757a-4903-a6bf-2e9cd6bb5bcc",
                "port": "outlabel"
              },
              "target": {
                "block": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "7e30b14d-d1a2-4087-9c46-45ea50c85cbb",
                "port": "outlabel"
              },
              "target": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "7d0d4266-fa31-4216-804e-b30b2620b5c5",
                "port": "outlabel"
              },
              "target": {
                "block": "d220fe6a-8d0b-4368-90a4-9e64e21ac4c7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "01e87ec0-1960-494c-93ed-06eb28b46dd4",
                "port": "outlabel"
              },
              "target": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "a2933707-07aa-42ad-9697-4212c8126b83",
                "port": "outlabel"
              },
              "target": {
                "block": "174d082c-cea8-4122-88f8-413d73605b67",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "a76635dd-f560-4d9c-be23-3942396b0e37",
                "port": "out"
              },
              "target": {
                "block": "2b190469-f173-4820-aefd-8a2c06023048",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ca10d8b8-53d3-4b15-b30a-6d9cedc38494",
                "port": "outlabel"
              },
              "target": {
                "block": "85e17ec1-920e-4b28-9dde-db6064b97003",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "d4d72900-cc12-412e-8cbd-b464ebb23315",
                "port": "out"
              },
              "target": {
                "block": "1fef1090-1b10-45ae-8af9-56817418c2b7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6786aeb9-6e65-4b75-88b7-b23968851406",
                "port": "outlabel"
              },
              "target": {
                "block": "5b7173c5-e840-4a53-bf84-9c40388820a3",
                "port": "22e541cb-f126-4123-a8f1-6ad641350de5"
              }
            },
            {
              "source": {
                "block": "ad333bff-57dd-49f5-90d6-338aabea5d68",
                "port": "outlabel"
              },
              "target": {
                "block": "174d082c-cea8-4122-88f8-413d73605b67",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "a960b495-1e56-44aa-89a4-7d3351b574a1",
                "port": "outlabel"
              },
              "target": {
                "block": "85e17ec1-920e-4b28-9dde-db6064b97003",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "1f25057b-49f1-4e14-941d-06fba1782013",
                "port": "outlabel"
              },
              "target": {
                "block": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "5b7173c5-e840-4a53-bf84-9c40388820a3",
                "port": "30cb74be-ff63-4469-a9b7-9302fbdf1a2c"
              },
              "target": {
                "block": "a5154572-cfe2-42a0-8ee1-8d1dd1aa704a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5b7173c5-e840-4a53-bf84-9c40388820a3",
                "port": "616cab60-1659-4654-ba10-9f6955c07443"
              },
              "target": {
                "block": "f64b920e-a3fc-46fc-9daa-511d15bc8a00",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bbf5941c-3471-413c-8d56-1757fa934fb5",
                "port": "outlabel"
              },
              "target": {
                "block": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              }
            },
            {
              "source": {
                "block": "bc894699-306b-4449-b252-f228c4022079",
                "port": "outlabel"
              },
              "target": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "18498ba0-53b5-4b7d-8d14-e2e81be91620",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0e958101-0db5-410b-822e-f8848864cc55",
                "port": "constant-out"
              },
              "target": {
                "block": "a7eccd91-79ef-4d8a-96c6-c1fab7f17c5a",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              }
            },
            {
              "source": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "8eabcfcc-4cf2-431c-9d54-a6d3a889d4c5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4d0b713a-4bdb-4528-85b2-102d42974a75",
                "port": "out"
              },
              "target": {
                "block": "9341edfa-714b-4eee-9da7-a866f223f928",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "90654ccb-afdd-41ec-aaf8-b9be5b51253b"
              },
              "target": {
                "block": "174d082c-cea8-4122-88f8-413d73605b67",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 56
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "174d082c-cea8-4122-88f8-413d73605b67",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "1beb3633-20e8-4eec-93c1-c691c2a54528",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "545d789e-e3c2-48d0-a904-988abf31eebe",
                "port": "out"
              },
              "target": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "85e17ec1-920e-4b28-9dde-db6064b97003",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "aa10732b-2cb9-4777-ae88-f5876d4c098a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5b7173c5-e840-4a53-bf84-9c40388820a3",
                "port": "74de23a9-e089-4f94-b5ca-5019d2c4b6fe"
              },
              "target": {
                "block": "2839de00-dc8e-4f3a-9f27-2bac4dd4e2d0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d4d72900-cc12-412e-8cbd-b464ebb23315",
                "port": "out"
              },
              "target": {
                "block": "9341edfa-714b-4eee-9da7-a866f223f928",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "9341edfa-714b-4eee-9da7-a866f223f928",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "42ebe480-ec26-413a-988a-2fc3fa984b43",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
                "port": "755eb5f6-70bb-4449-adb7-196ead041df1"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": -400
                }
              ]
            },
            {
              "source": {
                "block": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0efdffab-ff7a-45cc-b603-1444ca5f391e",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": -240
                }
              ]
            },
            {
              "source": {
                "block": "d4d72900-cc12-412e-8cbd-b464ebb23315",
                "port": "out"
              },
              "target": {
                "block": "b18e3d5d-af5e-4b7d-bfed-645878c20c67",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "2c949c25-40a7-4ff0-aaa4-121abdf4e0c4",
                "port": "constant-out"
              },
              "target": {
                "block": "5b7173c5-e840-4a53-bf84-9c40388820a3",
                "port": "2fe3339f-52d9-4dfc-8efb-45c846633fee"
              }
            },
            {
              "source": {
                "block": "a76635dd-f560-4d9c-be23-3942396b0e37",
                "port": "out"
              },
              "target": {
                "block": "5b7173c5-e840-4a53-bf84-9c40388820a3",
                "port": "47d3ce22-5d03-48dc-ad7c-819289fc8527"
              }
            }
          ]
        }
      }
    },
    "53847c98bfef0fe28fbef1f4f65042911f361c44": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "05394100-6c4a-4bd5-b479-739c16ede30c",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "05394100-6c4a-4bd5-b479-739c16ede30c",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
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
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
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
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
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
            }
          ]
        }
      }
    },
    "45f630ea95c6847db8df0598c312ef9acfa981a3": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 176,
                "y": 64
              }
            },
            {
              "id": "755eb5f6-70bb-4449-adb7-196ead041df1",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 144
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 200
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 216
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 296
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else if (load)\n    q <= d;",
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
                      "name": "rst"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "755eb5f6-70bb-4449-adb7-196ead041df1",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 192
                }
              ]
            }
          ]
        }
      }
    },
    "98fc547b10d03b140df80cdb15d350bf0a307078": {
      "package": {
        "name": "SPI-heart-2Mhz-div",
        "version": "0.1",
        "description": "Señal de reloj de 8 pulsos, a 2MHZ / DIV (con divisor) ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22227.691%22%20height=%22415.4%22%20viewBox=%220%200%2060.243259%20109.90791%22%3E%3Cpath%20d=%22M30.137%2050.683c-.726-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.859-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.602-1.813-1.83-2.879-3.289-3.793-5.19a15.321%2015.321%200%200%201-1.236-3.6c-.316-1.545-.36-2.068-.358-4.342.002-2.984.1-3.48%201.08-5.47.729-1.479%201.282-2.257%202.433-3.427%201.119-1.135%201.845-1.65%203.415-2.427%201.744-.863%203.006-1.09%205.605-1.005%202.02.065%202.759.266%204.36%201.187%202.52%201.45%204.476%203.778%205.017%205.973.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.485-2.809%202.62-3.903%203.477-3.353%208.96-3.959%2013.392-1.482%201.81%201.012%203.283%202.484%204.424%204.424.898%201.527%201.358%203.555%201.436%206.34.114%204.035-.624%206.832-2.589%209.812-.78%201.182-1.356%201.899-2.438%203.028-1.744%201.822-3.318%203.162-7.033%205.987-2.344%201.783-3.733%202.93-5.744%204.742-1.612%201.451-4.109%203.979-4.35%204.401-.104.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2241.178%22%20x=%2261.032%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-42.66%20-34.776)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.178%22%20x=%2261.032%22%20font-weight=%22700%22%20font-size=%228.695%22%3E2MHZ%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-31.345%2015.565)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%2025.204)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%2265.333%22%20x=%2262.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2222.577%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-42.66%20-34.776)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.419%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2265.333%22%20x=%2262.261%22%20font-weight=%22700%22%20font-size=%2212.901%22%3E#8%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-31.345%2039.567)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-31.345%20-8.058)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "22e541cb-f126-4123-a8f1-6ad641350de5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": -184
              }
            },
            {
              "id": "139a248b-6b06-4983-b04e-17be2f1709d7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 368,
                "y": -184
              }
            },
            {
              "id": "7c308513-a8fe-4373-a407-ad4501e31734",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 296,
                "y": -40
              }
            },
            {
              "id": "74de23a9-e089-4f94-b5ca-5019d2c4b6fe",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 640,
                "y": -24
              }
            },
            {
              "id": "e20410a6-20e4-4a30-946b-a3b37386f5c6",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 1024,
                "y": 64
              }
            },
            {
              "id": "e8697405-e059-4e16-912f-1010b326dcbd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": 88
              }
            },
            {
              "id": "ce94bdda-5e9c-4f97-9edf-93ffea6b5c18",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 144,
                "y": 136
              }
            },
            {
              "id": "9114ebd7-00a3-4b23-9ede-73bf361bbb51",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 144
              }
            },
            {
              "id": "30cb74be-ff63-4469-a9b7-9302fbdf1a2c",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 1384,
                "y": 152
              }
            },
            {
              "id": "8294a542-d71f-4bee-bac3-70f44381dc3a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 184
              }
            },
            {
              "id": "cfa1ffdd-1a3e-433a-b0dc-8acf00d4f777",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 568,
                "y": 192
              }
            },
            {
              "id": "47d3ce22-5d03-48dc-ad7c-819289fc8527",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 264
              }
            },
            {
              "id": "616cab60-1659-4654-ba10-9f6955c07443",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 1400,
                "y": 288
              }
            },
            {
              "id": "d4eba907-34c6-4c9c-8081-fcac70d1fa47",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 320
              }
            },
            {
              "id": "ac85042f-674e-4b46-997e-615f9411c607",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 880,
                "y": 464
              }
            },
            {
              "id": "67f03a81-2566-41df-bc1a-893c3497e997",
              "type": "basic.constant",
              "data": {
                "name": "Ciclos",
                "value": "16",
                "local": true
              },
              "position": {
                "x": 352,
                "y": 120
              }
            },
            {
              "id": "2fe3339f-52d9-4dfc-8efb-45c846633fee",
              "type": "basic.constant",
              "data": {
                "name": "DIV",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 696,
                "y": 152
              }
            },
            {
              "id": "707fc16e-0590-4624-bfda-c90266ed1045",
              "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
              "position": {
                "x": 896,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dcfb9c74-aff9-4cc1-a330-c68f91abbe3b",
              "type": "basic.info",
              "data": {
                "info": "Con cada flanco se cambia  \nla salida del reloj",
                "readonly": true
              },
              "position": {
                "x": 992,
                "y": 16
              },
              "size": {
                "width": 216,
                "height": 48
              }
            },
            {
              "id": "80ba8833-af94-493f-ad76-384e7084d6af",
              "type": "basic.info",
              "data": {
                "info": "Generador de la  \nonda cuadrada",
                "readonly": true
              },
              "position": {
                "x": 888,
                "y": 312
              },
              "size": {
                "width": 152,
                "height": 48
              }
            },
            {
              "id": "032131b8-c668-408a-9a31-0cd53d419b1b",
              "type": "basic.info",
              "data": {
                "info": "Máquina que genera una señal de  \nreloj de 2MHZ / DIV . Solo se emiten  \n8 pulsos con cada activación\n\n| DIV |  Frecuencia |\n|-----|-------------|\n| 1   |  2MHz       |\n| 2   |  1MHz       |\n| 4   |  500Khz     |\n| 8   |  250Khz     |\n| 16  |  125Khz     |\n",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": -184
              },
              "size": {
                "width": 344,
                "height": 200
              }
            },
            {
              "id": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
              "type": "5acad5103b0eee0aa75565f31b355c02f09eb992",
              "position": {
                "x": 1216,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee9b3343-32c5-48e3-9b55-6183fb457efc",
              "type": "basic.info",
              "data": {
                "info": "Tic de flanco  \nde subida",
                "readonly": true
              },
              "position": {
                "x": 1400,
                "y": 88
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "e16602df-0522-48f5-b301-9f731dfad506",
              "type": "basic.info",
              "data": {
                "info": "Tic de flanco  \nde bajada",
                "readonly": true
              },
              "position": {
                "x": 1456,
                "y": 224
              },
              "size": {
                "width": 128,
                "height": 64
              }
            },
            {
              "id": "7f9fd38d-5ac7-4f47-89ef-b8b38451e31e",
              "type": "27b16073aeab8b2e5248b0fca9ed9876db3781b8",
              "position": {
                "x": 352,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
              "type": "b05aa7b2c554434ef1369365bd86e85e5f585e4b",
              "position": {
                "x": 696,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "54ce920b-ce01-4389-abc4-952ce69c7adf",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 664,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9c811b56-6891-46c7-9ae3-befd103c3e22",
              "type": "basic.info",
              "data": {
                "info": "Retrasar done un periodo porque  \ncoincide con down",
                "readonly": true
              },
              "position": {
                "x": 848,
                "y": 424
              },
              "size": {
                "width": 256,
                "height": 48
              }
            },
            {
              "id": "ac2acf43-6718-4b02-bc5e-95d4aa99d213",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 128,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa505a81-8330-41e2-9b7f-a26f6bfa43ce",
              "type": "basic.info",
              "data": {
                "info": "Metemos un ciclo de  \nretraso para que arranque con  \nun ciclo más de retraso con  \nrespecto a la señal ss",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 320
              },
              "size": {
                "width": 248,
                "height": 96
              }
            },
            {
              "id": "3192a741-a6bd-47b4-abd3-dc6294a3f645",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 504,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "682227c1-8e2b-41a4-a8e8-3686e4b18e23",
              "type": "basic.info",
              "data": {
                "info": "Retrasar busy para que cuadre  \ncon done",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": -88
              },
              "size": {
                "width": 256,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "22e541cb-f126-4123-a8f1-6ad641350de5",
                "port": "out"
              },
              "target": {
                "block": "139a248b-6b06-4983-b04e-17be2f1709d7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8294a542-d71f-4bee-bac3-70f44381dc3a",
                "port": "outlabel"
              },
              "target": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "ce94bdda-5e9c-4f97-9edf-93ffea6b5c18",
                "port": "outlabel"
              },
              "target": {
                "block": "7f9fd38d-5ac7-4f47-89ef-b8b38451e31e",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "cfa1ffdd-1a3e-433a-b0dc-8acf00d4f777",
                "port": "outlabel"
              },
              "target": {
                "block": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "e8697405-e059-4e16-912f-1010b326dcbd",
                "port": "outlabel"
              },
              "target": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "d4eba907-34c6-4c9c-8081-fcac70d1fa47",
                "port": "outlabel"
              },
              "target": {
                "block": "54ce920b-ce01-4389-abc4-952ce69c7adf",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "9114ebd7-00a3-4b23-9ede-73bf361bbb51",
                "port": "outlabel"
              },
              "target": {
                "block": "ac2acf43-6718-4b02-bc5e-95d4aa99d213",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 56,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "7c308513-a8fe-4373-a407-ad4501e31734",
                "port": "outlabel"
              },
              "target": {
                "block": "3192a741-a6bd-47b4-abd3-dc6294a3f645",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "e20410a6-20e4-4a30-946b-a3b37386f5c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "30cb74be-ff63-4469-a9b7-9302fbdf1a2c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "616cab60-1659-4654-ba10-9f6955c07443",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "67f03a81-2566-41df-bc1a-893c3497e997",
                "port": "constant-out"
              },
              "target": {
                "block": "7f9fd38d-5ac7-4f47-89ef-b8b38451e31e",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2fe3339f-52d9-4dfc-8efb-45c846633fee",
                "port": "constant-out"
              },
              "target": {
                "block": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
                "port": "a0ae7ae6-94bd-4958-8871-4a00574de708"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7f9fd38d-5ac7-4f47-89ef-b8b38451e31e",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
                "port": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0"
              }
            },
            {
              "source": {
                "block": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "7f9fd38d-5ac7-4f47-89ef-b8b38451e31e",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "7f9fd38d-5ac7-4f47-89ef-b8b38451e31e",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "54ce920b-ce01-4389-abc4-952ce69c7adf",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "54ce920b-ce01-4389-abc4-952ce69c7adf",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac85042f-674e-4b46-997e-615f9411c607",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "47d3ce22-5d03-48dc-ad7c-819289fc8527",
                "port": "out"
              },
              "target": {
                "block": "ac2acf43-6718-4b02-bc5e-95d4aa99d213",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "ac2acf43-6718-4b02-bc5e-95d4aa99d213",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7f9fd38d-5ac7-4f47-89ef-b8b38451e31e",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "7f9fd38d-5ac7-4f47-89ef-b8b38451e31e",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "3192a741-a6bd-47b4-abd3-dc6294a3f645",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "3192a741-a6bd-47b4-abd3-dc6294a3f645",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "74de23a9-e089-4f94-b5ca-5019d2c4b6fe",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a20433be5bd652b5ca9dc0339207d2f694145338": {
      "package": {
        "name": "Biestable-T",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (T)\n    q <= ~q;",
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
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "5acad5103b0eee0aa75565f31b355c02f09eb992": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tics por las salidas correspondientes al detecta los flancos. Versión bloques",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 768,
                "y": 312
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 768,
                "y": 456
              }
            },
            {
              "id": "71397c49-5476-4a34-a914-7ec7f07fbf10",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd46675b-cc63-4048-8a37-c684913c3514",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 472,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5b898222-8c0c-4e10-8a92-2b8734c87693",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 624,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Señal de entrada  \nactual",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 368
              },
              "size": {
                "width": 152,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Estado de la señal  \nen el instante anterior",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 200
              },
              "size": {
                "width": 232,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "Si señal actual es 1  \nY la señal anterior  \nes 0, es que ha llegado  \nun flanco",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 192
              },
              "size": {
                "width": 200,
                "height": 80
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Retraso**: 0  \nEl retraso es cero porque hay un  \ncamino de retraso 0 desde la entrada  \na cada una de las salidas",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 592
              },
              "size": {
                "width": 320,
                "height": 80
              }
            },
            {
              "id": "f55854d2-054f-4fcd-9606-ff6c7512fe11",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 328,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "30104d86-684f-44b8-864b-04b458c5843e",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 624,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a14882f1-2f2c-45be-a820-f0b1477ce5b4",
              "type": "basic.info",
              "data": {
                "info": "Si la señal actual es 0  \npero la anterior era 1,  \nha llegado un flanco  \nde bajada",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": 536
              },
              "size": {
                "width": 200,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "f55854d2-054f-4fcd-9606-ff6c7512fe11",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "30104d86-684f-44b8-864b-04b458c5843e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f55854d2-054f-4fcd-9606-ff6c7512fe11",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "30104d86-684f-44b8-864b-04b458c5843e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "30104d86-684f-44b8-864b-04b458c5843e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "27b16073aeab8b2e5248b0fca9ed9876db3781b8": {
      "package": {
        "name": "count-4bits",
        "version": "0.1",
        "description": "Máquina de contar, de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "a8eb520f-8b09-41ab-9146-919bf44b6078",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "Cyc",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 352
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "55848689-05c8-4d58-b5a8-c421ff202e2d",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "642ea367-8f37-400d-b632-46e227ce544d",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3452d2fa-0c76-4021-925d-d73c3cea853f",
              "type": "2e691702e123c308f561a5a93912a03de1896719",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "caaa982b-20a8-426d-a546-beb213ed699f",
              "type": "33e7c0abcd8b70a7af87fdb6750be0e24a796695",
              "position": {
                "x": 680,
                "y": 448
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
                "port": "outlabel"
              },
              "target": {
                "block": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
                "port": "outlabel"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "128b8626-fc1e-4144-a837-a275b812ee83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "2da79d6d-81ed-4d5d-b4bf-113557353105"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a3c966710f8e14f7d3464d7e89c1894dfebb86c7": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 4 bits con entrada de reset",
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
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
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
                "y": 272
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
                "y": 320
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
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "name": "rst"
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
            },
            {
              "source": {
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "2e691702e123c308f561a5a93912a03de1896719": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
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
              "id": "128b8626-fc1e-4144-a837-a275b812ee83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
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
                "block": "128b8626-fc1e-4144-a837-a275b812ee83",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
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
    },
    "33e7c0abcd8b70a7af87fdb6750be0e24a796695": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2da79d6d-81ed-4d5d-b4bf-113557353105",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "2da79d6d-81ed-4d5d-b4bf-113557353105",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "b05aa7b2c554434ef1369365bd86e85e5f585e4b": {
      "package": {
        "name": "timer-system-spi",
        "version": "0.1",
        "description": "Temporizador en tics. La señal p está activa durante los tics indicados. ov se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.129l1.276%202.423-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Etic%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1984,
                "y": 232
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1256,
                "y": 232
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 1992,
                "y": 456
              }
            },
            {
              "id": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 1256,
                "y": 456
              }
            },
            {
              "id": "a0ae7ae6-94bd-4958-8871-4a00574de708",
              "type": "basic.constant",
              "data": {
                "name": "DIV",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 1616,
                "y": 24
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1984,
                "y": 208
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1992,
                "y": 424
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "24a3b5b8-79b9-4412-b2b0-5c8c1d95d9b4",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 1264,
                "y": 408
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
              "type": "basic.code",
              "data": {
                "code": "//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Bloque timer-system especifico para usar\n//-- con el SPI. Se combina en serie con una\n//-- maquina de contar, de forma que con DIV=1\n//-- se produce una señal de reloj de 2Mhz\n//-- DIV=2  ---> 1Mhz\n//-- DIV=4 ----> 500Khz\n//-- DIV=5 ----> 250Khz\n\n//-- Añadido con respecto al timer-system normal\nlocalparam TICS = 3 * DIV -1;\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(TICS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\n  if (rst)\n    counter <= 0;\n  else\n    counter <= counter + 1;\n      \n//-- Comprobar overflow\nassign ov = (counter == TICS-1);\n    \n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n    \n",
                "params": [
                  {
                    "name": "DIV"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 1440,
                "y": 152
              },
              "size": {
                "width": 448,
                "height": 448
              }
            },
            {
              "id": "bf8e2f6d-a1b7-4545-92e8-026b6e11d065",
              "type": "basic.info",
              "data": {
                "info": "**Divisor**",
                "readonly": true
              },
              "position": {
                "x": 1632,
                "y": -16
              },
              "size": {
                "width": 112,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0",
                "port": "out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a0ae7ae6-94bd-4958-8871-4a00574de708",
                "port": "constant-out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "DIV"
              }
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "76e9bf5917324c0b23b09d1e053d27b97cd37958": {
      "package": {
        "name": "Mux 8 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 8 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22207.309%22%20viewBox=%220%200%2043.450559%20194.35299%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v145.745c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E4%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E6%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22135.709%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22135.709%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2290.928%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2290.928%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2249.391%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2249.391%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E5%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%227.56%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%227.56%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E7%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -688,
                "y": -200
              }
            },
            {
              "id": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -728,
                "y": -152
              }
            },
            {
              "id": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -760,
                "y": -96
              }
            },
            {
              "id": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": -40
              }
            },
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -8
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 24
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 80
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 120
              }
            },
            {
              "id": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -608,
                "y": 168
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 8 a 1, \n//-- de 8 bits\n\nassign o = (s == 3'h0) ? i0 :\n           (s == 3'h1) ? i1 :\n           (s == 3'h2) ? i2 : \n           (s == 3'h3) ? i3 :\n           (s == 3'h4) ? i4 :\n           (s == 3'h5) ? i5 :\n           (s == 3'h6) ? i6 :\n           (s == 3'h7) ? i7 : \n           3'h0;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i6",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i5",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i4",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
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
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
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
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": 96
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
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
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i7"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i6"
              },
              "vertices": [
                {
                  "x": -536,
                  "y": -80
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i5"
              },
              "vertices": [
                {
                  "x": -592,
                  "y": -56
                }
              ],
              "size": 8
            }
          ]
        }
      }
    }
  }
}