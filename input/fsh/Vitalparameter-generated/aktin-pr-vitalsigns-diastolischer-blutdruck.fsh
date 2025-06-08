// AKTIN Profil - Diastolischer Blutdruck
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-diastolischer-blutdruck
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20143
Profile: AKTIN_PR_vitalsigns_diastolischer_blutdruck
Parent:  Observation
Id:      aktin-pr-vitalsigns-diastolischer-blutdruck
Title:   "Diastolischer Blutdruck"
Description: "Diastolischer Blutdruckwert"
* . ^definition = "Diastolischer Blutdruckwert"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-diastolischer-blutdruck"
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
    LOINC 1..1 MS and
    SNOMED-CT 1..1 MS
* code.coding[LOINC] = $LOINC#8462-4 "Diastolic blood pressure"
* code.coding[SNOMED-CT] = $SCT#271650006 "Diastolic blood pressure (observable entity)"
* code.text =  "Diastolischer Blutdruck"

* value[x] MS
* value[x] only Quantity
* valueQuantity = http://unitsofmeasure.org#mm[Hg]

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

