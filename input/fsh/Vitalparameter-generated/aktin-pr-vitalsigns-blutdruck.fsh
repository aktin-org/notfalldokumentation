// AKTIN Profil - Blutdruck
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-blutdruck
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20141
Profile: AKTIN_PR_vitalsigns_blutdruck
Parent:  Observation
Id:      aktin-pr-vitalsigns-blutdruck
Title:   "Blutdruck"
Description: "Datenelemente des Blutdrucks"
* . ^definition = "Datenelemente des Blutdrucks"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-blutdruck"
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
    LOINC 1..1 MS
* code.coding[LOINC] = $LOINC#85354-9 "Blood pressure panel with all children optional"
* code.text =  "Blutdruck"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
   systolischer_blutdruck 1..1  and
   diastolischer_blutdruck 0..1 
* component[systolischer_blutdruck].code = $SCT#271649006 "Systolic blood pressure (observable entity)"
* component[systolischer_blutdruck].value[x] only Quantity
* component[systolischer_blutdruck].valueQuantity = http://unitsofmeasure.org#mm[Hg]
* component[diastolischer_blutdruck].code = $SCT#271650006 "Diastolic blood pressure (observable entity)"
* component[diastolischer_blutdruck].value[x] only Quantity
* component[diastolischer_blutdruck].valueQuantity = http://unitsofmeasure.org#mm[Hg]
