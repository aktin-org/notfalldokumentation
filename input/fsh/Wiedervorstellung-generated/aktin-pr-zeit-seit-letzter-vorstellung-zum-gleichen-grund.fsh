// AKTIN Profil - Zeit seit letzter Vorstellung zum gleichen Vorstellungsgrund
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-zeit-seit-letzter-vorstellung-zum-gleichen-grund
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21733
Profile: AKTIN_PR_zeit_seit_letzter_vorstellung_zum_gleichen_grund
Parent:  Observation
Id:      aktin-pr-zeit-seit-letzter-vorstellung-zum-gleichen-grund
Title:   "Zeit seit letzter Vorstellung zum gleichen Vorstellungsgrund"
Description: "Zeitabstand seit letzter Vorstellung zum gleichen Vorstellungsgrund (Leitsymptom) in Stunden oder Tagen"
* . ^definition = "Zeitabstand seit letzter Vorstellung zum gleichen Vorstellungsgrund (Leitsymptom) in Stunden oder Tagen"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-zeit-seit-letzter-vorstellung-zum-gleichen-grund"
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* category MS

* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    CS-1 1..1 MS
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-12 "Zeitabstand seit letzter Vorstellung zum gleichen Vorstellungsgrund (Leitsymptom) in Stunden oder Tagen"
* code.text =  "Zeit seit letzter Vorstellung zum gleichen Vorstellungsgrund"

* value[x] MS
* value[x] only Quantity
* valueQuantity = http://unitsofmeasure.org#h
* valueQuantity ^sliceName = "valueQuantity"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

