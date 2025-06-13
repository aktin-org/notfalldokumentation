// AKTIN Profil - Ungeplante Vorstellung zum gleichen Vorstellungsgrund innerhalb von 28 Tagen
// http://aktin.org/fhir/StructureDefinition/aktin-pr-ungeplante-vorstellung-gleicher-grund-28-tage
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21731
Profile: AKTIN_PR_ungeplante_vorstellung_gleicher_grund_28_tage
Parent:  Observation
Id:      aktin-pr-ungeplante-vorstellung-gleicher-grund-28-tage
Title:   "Ungeplante Vorstellung zum gleichen Vorstellungsgrund innerhalb von 28 Tagen (AKTIN)"
Description: "Hat sich der Patient ungeplant zum gleichen Vorstellungsgrund (Leitsymptom) innerhalb von 28 Tagen wieder vorgestellt?"
* . ^definition = "Hat sich der Patient ungeplant zum gleichen Vorstellungsgrund (Leitsymptom) innerhalb von 28 Tagen wieder vorgestellt?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-ungeplante-vorstellung-gleicher-grund-28-tage"
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
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-11 "Hat sich der Patient ungeplant zum gleichen Vorstellungsgrund (Leitsymptom) innerhalb von 28 Tagen wieder vorgestellt?"
* code.text =  "Ungeplante Vorstellung zum gleichen Vorstellungsgrund innerhalb von 28 Tagen"

* value[x] MS
* value[x] only boolean

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

