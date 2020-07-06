{
	"contents": {
		"d57712da-903a-49eb-9f7e-94fe5cc9b183": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "livroworkflow_tos4",
			"subject": "LivroWorkflow_toS4",
			"name": "LivroWorkflow_toS4",
			"lastIds": "3131b322-772e-4f18-ae28-ffb839a121de",
			"events": {
				"4e95f427-49af-4e16-bb89-e2974231f8fc": {
					"name": "Inicio"
				},
				"8827d757-5f75-40fd-8228-48849873aac1": {
					"name": "Fim"
				}
			},
			"activities": {
				"bdf8f903-71ea-49b6-b68a-e2e4fecd4baa": {
					"name": "Verificar Idade do Candidato"
				},
				"79153766-4229-4a50-b55c-0b1d79eb7a23": {
					"name": "Está dentro da idade permitida?"
				},
				"d1364141-413f-4aa7-9e8d-92d6b3fba553": {
					"name": "Aprovando Candidato"
				},
				"035952c1-2dff-46b0-bca7-33c538a53707": {
					"name": "Aprovado?"
				},
				"86222755-9c26-4898-9fed-2f44c451e9b7": {
					"name": "Aprovando no S4"
				},
				"d76cc34f-4c37-41ec-87d1-940cd7f53411": {
					"name": "Preparando pra chamar o S/4"
				}
			},
			"sequenceFlows": {
				"02bd0986-ccfd-4ec9-8eb0-b84b5dcbed02": {
					"name": "SequenceFlow1"
				},
				"3ebeff52-2722-4956-9a69-eedd950390e8": {
					"name": "SequenceFlow2"
				},
				"f91e80ab-2fa1-41ab-842c-b19d08973f1a": {
					"name": "Candidato velho demais"
				},
				"492da323-ce8b-4aa0-8673-7d936a3a6e56": {
					"name": "Abaixo dos 40"
				},
				"45d01e39-8ad1-432c-b5bd-de77718a5eda": {
					"name": "SequenceFlow7"
				},
				"58b63777-bcad-4be6-88c7-09c19d7dba31": {
					"name": "Reprovado"
				},
				"79131cee-c0eb-491f-a023-4a56b0bebe79": {
					"name": "Aprovado"
				},
				"d89558cd-e6a0-4f60-baf4-9232082f30c6": {
					"name": "SequenceFlow11"
				},
				"2f28a5bc-6c15-4ff2-9164-6c98d606564b": {
					"name": "SequenceFlow12"
				}
			},
			"diagrams": {
				"3930b1c9-0c77-4f47-9ebe-88a9192b0157": {}
			}
		},
		"4e95f427-49af-4e16-bb89-e2974231f8fc": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Inicio"
		},
		"8827d757-5f75-40fd-8228-48849873aac1": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "Fim"
		},
		"02bd0986-ccfd-4ec9-8eb0-b84b5dcbed02": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "4e95f427-49af-4e16-bb89-e2974231f8fc",
			"targetRef": "bdf8f903-71ea-49b6-b68a-e2e4fecd4baa"
		},
		"3930b1c9-0c77-4f47-9ebe-88a9192b0157": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"cb5334e4-d664-47ae-9daf-26f54b08361f": {},
				"d245c013-e2be-49e6-a81a-b2cacb001f12": {},
				"7376b6cf-3ad5-4554-9faf-9c3352750f8a": {},
				"9977663a-b29f-43cd-a2c0-a9289b2284b2": {},
				"31635f4c-98b1-46ca-ab37-197007cb6e0d": {},
				"19eeae59-ced0-4566-b1fb-02949c4dc925": {},
				"b3491aff-f6ce-46d9-8789-8d48646753e9": {},
				"4e3a924a-c882-448a-9b83-a9b2a540e51e": {},
				"5da89dea-c7ea-42f5-91c4-ba629b29f510": {},
				"35bcf5ad-e9bb-45dd-9a8b-0ad7747a30ed": {},
				"58779fa2-e94a-4689-aee6-939b2e4f869c": {},
				"0b56198f-484e-4142-93c8-9f701eb90b7f": {},
				"45a13b07-9a24-48e6-80c2-77aad5a3cbbe": {},
				"694684a6-b8a3-4af3-9ef3-b979a18a09e2": {},
				"f7aa0983-1a92-458b-b1f1-26f848bcfcdd": {},
				"b401efc6-62a3-4849-a74b-f4bf75353ecc": {},
				"c23b4b51-54d2-4e5d-8d67-9058b398d39a": {}
			}
		},
		"cb5334e4-d664-47ae-9daf-26f54b08361f": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 63.999999701976776,
			"y": 12,
			"width": 32,
			"height": 32,
			"object": "4e95f427-49af-4e16-bb89-e2974231f8fc"
		},
		"d245c013-e2be-49e6-a81a-b2cacb001f12": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 59.499999701976776,
			"y": 649.9999964237213,
			"width": 35,
			"height": 35,
			"object": "8827d757-5f75-40fd-8228-48849873aac1"
		},
		"7376b6cf-3ad5-4554-9faf-9c3352750f8a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "79.99999970197678,44 79.99999970197678,94",
			"sourceSymbol": "cb5334e4-d664-47ae-9daf-26f54b08361f",
			"targetSymbol": "9977663a-b29f-43cd-a2c0-a9289b2284b2",
			"object": "02bd0986-ccfd-4ec9-8eb0-b84b5dcbed02"
		},
		"3131b322-772e-4f18-ae28-ffb839a121de": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 12,
			"startevent": 1,
			"endevent": 1,
			"usertask": 2,
			"servicetask": 2,
			"scripttask": 1,
			"exclusivegateway": 3
		},
		"bdf8f903-71ea-49b6-b68a-e2e4fecd4baa": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "Agify",
			"path": "/?name=${context.Nome}",
			"httpMethod": "GET",
			"responseVariable": "${context.Age}",
			"id": "servicetask1",
			"name": "Verificar Idade do Candidato"
		},
		"9977663a-b29f-43cd-a2c0-a9289b2284b2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 29.999999701976776,
			"y": 94,
			"width": 100,
			"height": 60,
			"object": "bdf8f903-71ea-49b6-b68a-e2e4fecd4baa"
		},
		"3ebeff52-2722-4956-9a69-eedd950390e8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "bdf8f903-71ea-49b6-b68a-e2e4fecd4baa",
			"targetRef": "79153766-4229-4a50-b55c-0b1d79eb7a23"
		},
		"31635f4c-98b1-46ca-ab37-197007cb6e0d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "79.99999970197678,154 79.99999970197678,204",
			"sourceSymbol": "9977663a-b29f-43cd-a2c0-a9289b2284b2",
			"targetSymbol": "19eeae59-ced0-4566-b1fb-02949c4dc925",
			"object": "3ebeff52-2722-4956-9a69-eedd950390e8"
		},
		"79153766-4229-4a50-b55c-0b1d79eb7a23": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Está dentro da idade permitida?",
			"default": "f91e80ab-2fa1-41ab-842c-b19d08973f1a"
		},
		"19eeae59-ced0-4566-b1fb-02949c4dc925": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 58.999999701976776,
			"y": 204,
			"object": "79153766-4229-4a50-b55c-0b1d79eb7a23"
		},
		"f91e80ab-2fa1-41ab-842c-b19d08973f1a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "Candidato velho demais",
			"sourceRef": "79153766-4229-4a50-b55c-0b1d79eb7a23",
			"targetRef": "8827d757-5f75-40fd-8228-48849873aac1"
		},
		"b3491aff-f6ce-46d9-8789-8d48646753e9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "79.99999970197678,225 193,225 193,674 76.99999970197678,674",
			"sourceSymbol": "19eeae59-ced0-4566-b1fb-02949c4dc925",
			"targetSymbol": "d245c013-e2be-49e6-a81a-b2cacb001f12",
			"object": "f91e80ab-2fa1-41ab-842c-b19d08973f1a"
		},
		"d1364141-413f-4aa7-9e8d-92d6b3fba553": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Aprovar Candidato?",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/bpmformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "P1153320",
			"formReference": "/forms/LivroWorkflow_toS4/myform.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "myform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask2",
			"name": "Aprovando Candidato"
		},
		"4e3a924a-c882-448a-9b83-a9b2a540e51e": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -136,
			"y": 287.9999988079071,
			"width": 100,
			"height": 60,
			"object": "d1364141-413f-4aa7-9e8d-92d6b3fba553"
		},
		"492da323-ce8b-4aa0-8673-7d936a3a6e56": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.Age.age < 40}",
			"id": "sequenceflow6",
			"name": "Abaixo dos 40",
			"sourceRef": "79153766-4229-4a50-b55c-0b1d79eb7a23",
			"targetRef": "d1364141-413f-4aa7-9e8d-92d6b3fba553"
		},
		"5da89dea-c7ea-42f5-91c4-ba629b29f510": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "80,224 -86,224 -86,287.9999988079071",
			"sourceSymbol": "19eeae59-ced0-4566-b1fb-02949c4dc925",
			"targetSymbol": "4e3a924a-c882-448a-9b83-a9b2a540e51e",
			"object": "492da323-ce8b-4aa0-8673-7d936a3a6e56"
		},
		"035952c1-2dff-46b0-bca7-33c538a53707": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Aprovado?",
			"default": "58b63777-bcad-4be6-88c7-09c19d7dba31"
		},
		"35bcf5ad-e9bb-45dd-9a8b-0ad7747a30ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -107,
			"y": 394.9999976158142,
			"object": "035952c1-2dff-46b0-bca7-33c538a53707"
		},
		"45d01e39-8ad1-432c-b5bd-de77718a5eda": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "d1364141-413f-4aa7-9e8d-92d6b3fba553",
			"targetRef": "035952c1-2dff-46b0-bca7-33c538a53707"
		},
		"58779fa2-e94a-4689-aee6-939b2e4f869c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-86,347.9999988079071 -86,394.9999976158142",
			"sourceSymbol": "4e3a924a-c882-448a-9b83-a9b2a540e51e",
			"targetSymbol": "35bcf5ad-e9bb-45dd-9a8b-0ad7747a30ed",
			"object": "45d01e39-8ad1-432c-b5bd-de77718a5eda"
		},
		"86222755-9c26-4898-9fed-2f44c451e9b7": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "S4_Livro",
			"path": "/sap/opu/odata/SAP/ZWFBOOK_CLOUD_SRV/UserDataSet",
			"httpMethod": "POST",
			"xsrfPath": "/sap/opu/odata/SAP/ZWFBOOK_CLOUD_SRV",
			"requestVariable": "${context.S4}",
			"responseVariable": "${context.S4Back}",
			"id": "servicetask2",
			"name": "Aprovando no S4"
		},
		"0b56198f-484e-4142-93c8-9f701eb90b7f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -259,
			"y": 541,
			"width": 100,
			"height": 60,
			"object": "86222755-9c26-4898-9fed-2f44c451e9b7"
		},
		"58b63777-bcad-4be6-88c7-09c19d7dba31": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "Reprovado",
			"sourceRef": "035952c1-2dff-46b0-bca7-33c538a53707",
			"targetRef": "8827d757-5f75-40fd-8228-48849873aac1"
		},
		"45a13b07-9a24-48e6-80c2-77aad5a3cbbe": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-86,415.9999976158142 63.5,415.9999976158142 63.5,657",
			"sourceSymbol": "35bcf5ad-e9bb-45dd-9a8b-0ad7747a30ed",
			"targetSymbol": "d245c013-e2be-49e6-a81a-b2cacb001f12",
			"object": "58b63777-bcad-4be6-88c7-09c19d7dba31"
		},
		"79131cee-c0eb-491f-a023-4a56b0bebe79": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask2.last.decision==\"aprovar\"}",
			"id": "sequenceflow10",
			"name": "Aprovado",
			"sourceRef": "035952c1-2dff-46b0-bca7-33c538a53707",
			"targetRef": "d76cc34f-4c37-41ec-87d1-940cd7f53411"
		},
		"694684a6-b8a3-4af3-9ef3-b979a18a09e2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-86,415.9999976158142 -217,416 -217,480",
			"sourceSymbol": "35bcf5ad-e9bb-45dd-9a8b-0ad7747a30ed",
			"targetSymbol": "b401efc6-62a3-4849-a74b-f4bf75353ecc",
			"object": "79131cee-c0eb-491f-a023-4a56b0bebe79"
		},
		"d89558cd-e6a0-4f60-baf4-9232082f30c6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "86222755-9c26-4898-9fed-2f44c451e9b7",
			"targetRef": "8827d757-5f75-40fd-8228-48849873aac1"
		},
		"f7aa0983-1a92-458b-b1f1-26f848bcfcdd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-209,571 -209,668.25 59.999999701976776,668.2499982118607",
			"sourceSymbol": "0b56198f-484e-4142-93c8-9f701eb90b7f",
			"targetSymbol": "d245c013-e2be-49e6-a81a-b2cacb001f12",
			"object": "d89558cd-e6a0-4f60-baf4-9232082f30c6"
		},
		"d76cc34f-4c37-41ec-87d1-940cd7f53411": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/LivroWorkflow_toS4/scriptprepare.js",
			"id": "scripttask1",
			"name": "Preparando pra chamar o S/4"
		},
		"b401efc6-62a3-4849-a74b-f4bf75353ecc": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -264,
			"y": 450,
			"width": 100,
			"height": 60,
			"object": "d76cc34f-4c37-41ec-87d1-940cd7f53411"
		},
		"2f28a5bc-6c15-4ff2-9164-6c98d606564b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "SequenceFlow12",
			"sourceRef": "d76cc34f-4c37-41ec-87d1-940cd7f53411",
			"targetRef": "86222755-9c26-4898-9fed-2f44c451e9b7"
		},
		"c23b4b51-54d2-4e5d-8d67-9058b398d39a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-211.5,480 -211.5,571",
			"sourceSymbol": "b401efc6-62a3-4849-a74b-f4bf75353ecc",
			"targetSymbol": "0b56198f-484e-4142-93c8-9f701eb90b7f",
			"object": "2f28a5bc-6c15-4ff2-9164-6c98d606564b"
		}
	}
}