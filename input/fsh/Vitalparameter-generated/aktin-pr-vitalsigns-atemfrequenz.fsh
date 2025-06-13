// AKTIN Profil - Atemfrequenz
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-atemfrequenz
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.9
Profile: AKTIN_PR_vitalsigns_atemfrequenz
Parent:  ISiKAtemfrequenz
Id:      aktin-pr-vitalsigns-atemfrequenz
Title:   "Atemfrequenz"
Description: "Atemzüge des Patienten pro Minute"
* . ^definition = "Atemzüge des Patienten pro Minute"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-atemfrequenz"
* insert Meta
* insert Version
* insert Publisher
* insert ProfileOnKnownProfile ( Observation, ISiKAtemfrequenz )

* code.coding[snomed] = $SCT#86290005 "Respiratory rate (observable entity)"
* code.text =  "Atemfrequenz"