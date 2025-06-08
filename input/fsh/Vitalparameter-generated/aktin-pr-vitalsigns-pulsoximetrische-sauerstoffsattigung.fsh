// AKTIN Profil - Pulsoximetrische Sauerstoffsättigung
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-pulsoximetrische-sauerstoffsattigung
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.10
Profile: AKTIN_PR_vitalsigns_pulsoximetrische_sauerstoffsattigung
Parent:  Observation
Id:      aktin-pr-vitalsigns-pulsoximetrische-sauerstoffsattigung
Title:   "Pulsoximetrische Sauerstoffsättigung"
Description: "Pulsoximetrisch bestimmte periphere Sauerstoffsättigung des Patienten in Prozent  [%]"
* . ^definition = "Pulsoximetrisch bestimmte periphere Sauerstoffsättigung des Patienten in Prozent  [%]"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-pulsoximetrische-sauerstoffsattigung"
* insert Notaprofile ( Vitalparameter/Scores )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* category
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* category contains thisCat 1..1
* category[thisCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category[thisCat].text = "Vital Signs"

* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    LOINC-1 1..1 MS and
    LOINC-2 1..1 MS and
    SNOMED-CT-1 1..1 MS and
    SNOMED-CT-2 1..1 MS
* code.coding[LOINC-1] = $LOINC#20564-1 "Oxygen saturation in Blood"
* code.coding[LOINC-2] = $LOINC#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.coding[SNOMED-CT-1] = $SCT#103228002 "Hemoglobin saturation with oxygen (observable entity)"
* code.coding[SNOMED-CT-2] = $SCT#442476006 "Arterial oxygen saturation (observable entity)"
* code.text =  "Pulsoximetrische Sauerstoffsättigung"

* value[x] MS
* value[x] only Quantity
* valueQuantity = http://unitsofmeasure.org#%

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

