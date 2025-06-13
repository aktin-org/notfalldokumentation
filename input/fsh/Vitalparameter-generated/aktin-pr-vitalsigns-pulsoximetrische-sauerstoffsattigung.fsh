// AKTIN Profil - Pulsoximetrische Sauerstoffsättigung
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-pulsoximetrische-sauerstoffsattigung
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.10
Profile: AKTIN_PR_vitalsigns_pulsoximetrische_sauerstoffsattigung
Parent:  ISiKSauerstoffsaettigungArteriell
Id:      aktin-pr-vitalsigns-pulsoximetrische-sauerstoffsattigung
Title:   "Pulsoximetrische Sauerstoffsättigung"
Description: "Pulsoximetrisch bestimmte periphere Sauerstoffsättigung des Patienten in Prozent [%]"
* . ^definition = "Pulsoximetrisch bestimmte periphere Sauerstoffsättigung des Patienten in Prozent [%]"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-pulsoximetrische-sauerstoffsattigung"
* insert Meta
* insert Version
* insert Publisher
* insert ProfileOnKnownProfile ( Observation, ISiKSauerstoffsaettigungArteriell )

* code MS
* code.coding[loinc-zusatzcode] = $LOINC#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.coding[snomed] = $SCT#442476006 "Arterial oxygen saturation (observable entity)"
* code.text =  "Pulsoximetrische Sauerstoffsättigung"

