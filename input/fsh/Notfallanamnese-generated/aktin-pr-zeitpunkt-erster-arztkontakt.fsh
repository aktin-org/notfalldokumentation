// AKTIN Profil - Zeitpunkt erster Arztkontakt
// http://aktin.org/fhir/StructureDefinition/aktin-pr-zeitpunkt-erster-arztkontakt
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.37
Profile: AKTIN_PR_zeitpunkt_erster_arztkontakt
Parent:  Observation
Id:      aktin-pr-zeitpunkt-erster-arztkontakt
Title:   "Zeitpunkt erster Arztkontakt"
Description: "Zeitpunkt des ersten Arztkontaktes in der Notaufnahme"
* . ^definition = "Zeitpunkt des ersten Arztkontaktes in der Notaufnahme"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-zeitpunkt-erster-arztkontakt"
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* category MS

* code MS
* code.coding MS

* value[x] MS

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

