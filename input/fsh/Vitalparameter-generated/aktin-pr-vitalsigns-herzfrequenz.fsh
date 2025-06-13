// AKTIN Profil - Herzfrequenz
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-herzfrequenz
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.12
Profile: AKTIN_PR_vitalsigns_herzfrequenz
Parent:  ISiKHerzfrequenz
Id:      aktin-pr-vitalsigns-herzfrequenz
Title:   "Herzfrequenz"
Description: "Herzfrequenz des Patienten [Schläge/min] per EKG abgeleitet"
* . ^definition = "Herzfrequenz des Patienten [Schläge/min] per EKG abgeleitet"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-herzfrequenz"
* insert Meta
* insert Version
* insert Publisher
* insert ProfileOnKnownProfile ( Observation, ISiKHerzfrequenz )

* code.coding[snomed] = $SCT#364075005 "Heart rate (observable entity)"
* code.text =  "Herzfrequenz"