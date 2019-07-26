{
  "version": "1.2",
  "package": {
    "name": "Matriz-control",
    "version": "0.1",
    "description": "Matriz de Control. Generación de las microórdenes a partir de la instrucción y el estado",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.745%22%20height=%22212.336%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-6.833%22%20y=%2270.654%22%20font-weight=%22400%22%20font-size=%2219.678%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%221.64%22%3E%3Ctspan%20x=%22-6.833%22%20y=%2270.654%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2295.198%22%3ESAP-1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22153.117%22%20y=%22152.906%22%20font-weight=%22400%22%20font-size=%229.718%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.81%22%3E%3Ctspan%20x=%22153.117%22%20y=%22152.906%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2247.012%22%3EControl%3C/tspan%3E%3Ctspan%20x=%22153.117%22%20y=%22211.671%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2247.012%22%3EMatrix%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f711eb6c-f210-45aa-94f1-8557797c5e23",
          "type": "basic.outputLabel",
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
            "name": "LDA",
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
            "x": 944,
            "y": 48
          }
        },
        {
          "id": "abed9345-3cb9-4ed3-9092-d4d21e86af62",
          "type": "basic.input",
          "data": {
            "name": "T4",
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
            "x": 944,
            "y": 104
          }
        },
        {
          "id": "d2f0431d-bed4-4a22-8368-c2269835d0f3",
          "type": "basic.input",
          "data": {
            "name": "T3",
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
            "x": 1320,
            "y": 224
          }
        },
        {
          "id": "252c8379-aa85-4ef1-8396-a29e8ee9a55f",
          "type": "basic.input",
          "data": {
            "name": "T1",
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
            "x": 1240,
            "y": 408
          }
        },
        {
          "id": "fd026120-e145-4dd0-aead-0db066186704",
          "type": "basic.input",
          "data": {
            "name": "ADD",
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
            "name": "CP",
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
            "x": 2136,
            "y": 440
          }
        },
        {
          "id": "0530e554-2675-4fbd-82c1-7011b668d619",
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
            "virtual": true
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
            "x": 464,
            "y": 472
          }
        },
        {
          "id": "fef5feb4-4864-4c8f-ab26-113979c3c9ef",
          "type": "basic.output",
          "data": {
            "name": "EP",
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
            "x": 1952,
            "y": 496
          }
        },
        {
          "id": "ed132b3f-dd92-4f90-91f9-abc935e81e63",
          "type": "basic.input",
          "data": {
            "name": "SUB",
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
            "x": 1088,
            "y": 544
          }
        },
        {
          "id": "82e79b05-b780-4a8c-86ab-edd1328fdd0c",
          "type": "basic.output",
          "data": {
            "name": "LM#",
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
            "x": 1952,
            "y": 560
          }
        },
        {
          "id": "f3aed043-6094-4179-aea8-84a3651fefbf",
          "type": "basic.input",
          "data": {
            "name": "OUT",
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
            "x": 464,
            "y": 576
          }
        },
        {
          "id": "68f2d52f-f9dc-402a-bc31-ad359f7a8c98",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "LDA",
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
            "name": "CE#",
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
            "x": 1088,
            "y": 672
          }
        },
        {
          "id": "0a011e88-7653-4956-ad66-2874a33211ea",
          "type": "basic.output",
          "data": {
            "name": "#LI",
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
            "x": 1952,
            "y": 680
          }
        },
        {
          "id": "8ecc37e8-46f6-48b3-a0d8-bc32486d029c",
          "type": "basic.output",
          "data": {
            "name": "EI#",
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
            "x": 1952,
            "y": 736
          }
        },
        {
          "id": "a68d2c75-4fbf-44ce-8903-661e8b4bc9c0",
          "type": "basic.output",
          "data": {
            "name": "LA#",
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
            "x": 1952,
            "y": 800
          }
        },
        {
          "id": "636352ec-69fd-4ab4-802a-c632347c8a38",
          "type": "basic.output",
          "data": {
            "name": "EA",
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
            "x": 1952,
            "y": 856
          }
        },
        {
          "id": "e9e8897c-5b24-4aaa-9d70-04a90175e7f7",
          "type": "basic.output",
          "data": {
            "name": "SU",
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
            "x": 1952,
            "y": 920
          }
        },
        {
          "id": "53e2847d-fce6-466e-bdb8-b1e7314ae0ed",
          "type": "basic.output",
          "data": {
            "name": "EU",
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
            "x": 1952,
            "y": 976
          }
        },
        {
          "id": "0c22198b-7ee0-4478-8076-fbc8c1a7bc4c",
          "type": "basic.output",
          "data": {
            "name": "LB#",
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
            "x": 1952,
            "y": 1040
          }
        },
        {
          "id": "115d81f5-3b7b-4bdb-b264-71546e9c4487",
          "type": "basic.output",
          "data": {
            "name": "LO#",
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
            "block": "3b2233fc-6e3a-44e7-be70-fb40c8087f73",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a0003017-5d90-4a05-bf7e-51ddfe00e920",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
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
        }
      ]
    }
  },
  "dependencies": {
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
    }
  }
}