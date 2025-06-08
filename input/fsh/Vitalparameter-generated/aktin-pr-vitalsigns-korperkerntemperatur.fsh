// AKTIN Profil - Körperkerntemperatur
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-korperkerntemperatur
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20050
Profile: AKTIN_PR_vitalsigns_korperkerntemperatur
Parent:  Observation
Id:      aktin-pr-vitalsigns-korperkerntemperatur
Title:   "Körperkerntemperatur"
Description: "Gemessene Temperatur bei Aufnahme in die Notaufnahme [°C]"
* . ^definition = "Gemessene Temperatur bei Aufnahme in die Notaufnahme [°C]"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-korperkerntemperatur"
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
* code.coding[LOINC-1] = $LOINC#8329-5 "Body temperature - Core"
* code.coding[LOINC-2] = $LOINC#8310-5 "Body temperature"
* code.coding[SNOMED-CT] = $SCT#276885007 "Core body temperature (observable entity)"
* code.text =  "Körperkerntemperatur"

* value[x] MS
* value[x] only Quantity
* valueQuantity = http://unitsofmeasure.org#Cel

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

