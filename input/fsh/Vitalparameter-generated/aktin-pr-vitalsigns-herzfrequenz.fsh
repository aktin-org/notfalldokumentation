// AKTIN Profil - Herzfrequenz
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-herzfrequenz
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.12
Profile: AKTIN_PR_vitalsigns_herzfrequenz
Parent:  Observation
Id:      aktin-pr-vitalsigns-herzfrequenz
Title:   "Herzfrequenz"
Description: "Herzfrequenz des Patienten [Schläge/min] per EKG abgeleitet"
* . ^definition = "Herzfrequenz des Patienten [Schläge/min] per EKG abgeleitet"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-herzfrequenz"
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
    SNOMED-CT 1..1 MS
* code.coding[LOINC-1] = $LOINC#8867-4 "Heart rate"
* code.coding[LOINC-2] = $LOINC#76282-3 "Heart rate.beat-to-beat by EKG"
* code.coding[SNOMED-CT] = $SCT#364075005 "Heart rate (observable entity)"
* code.text =  "Herzfrequenz"

* value[x] MS
* value[x] only Quantity
* valueQuantity = http://unitsofmeasure.org#/min

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

