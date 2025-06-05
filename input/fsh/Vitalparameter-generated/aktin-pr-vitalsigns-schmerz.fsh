// AKTIN Profil - Herzfrequenz
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-schmerz
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21761
Profile: AKTIN_PR_vitalsigns_schmerz
Parent:  Observation
Id:      aktin-pr-vitalsigns-schmerz
Title:   "Erste Schmerzmessung"
Description: "Erste Schmerzmessung mit NRS oder VAS"
* . ^definition = "Erste Schmerzmessung mit NRS oder VAS"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-schmerz"
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
    SNOMED-CT 1..1 MS and
    LOINC 1..1 MS
* code.coding[SNOMED-CT] = $SCT#225908003 "Pain score (observable entity)"
* code.coding[LOINC] = $LOINC#72514-3 "Pain severity - 0-10 verbal numeric rating [Score] - Reported"
* code.text =  "Schmerz"

* value[x] MS
* value[x] only Quantity
* valueQuantity = http://unitsofmeasure.org#{score}
* valueQuantity ^sliceName = "valueQuantity"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

