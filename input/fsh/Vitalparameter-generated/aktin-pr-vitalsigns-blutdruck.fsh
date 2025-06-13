// AKTIN Profil - Blutdruck
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-blutdruck
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20141
Profile: AKTIN_PR_vitalsigns_blutdruck
Parent:  ISiKBlutdruckSystemischArteriell
Id:      aktin-pr-vitalsigns-blutdruck
Title:   "Blutdruck"
Description: "Datenelemente des Blutdrucks"
* . ^definition = "Datenelemente des Blutdrucks"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-blutdruck"
* insert Meta
* insert Version
* insert Publisher
* insert ProfileOnKnownProfile ( Observation, ISiKBlutdruckSystemischArteriell )

* component[SystolicBP].code.coding[SCT] = $SCT#271649006 "Systolic blood pressure (observable entity)"
* component[DiastolicBP].code.coding[SCT] = $SCT#271650006 "Diastolic blood pressure (observable entity)"
* component[meanBP] 0..0