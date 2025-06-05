// AKTIN Profil - Beschwerden bei Vorstellung (CEDIS)
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-beschwerden-bei-vorstellung-cedis
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.805
Profile: AKTIN_PR_beschwerden_bei_vorstellung_cedis
Parent:  Condition
Id:      aktin-pr-beschwerden-bei-vorstellung-cedis
Title:   "Beschwerden bei Vorstellung (CEDIS)"
Description: "Die Beschwerden, die der Patient bei der Vorstellung in der Notaufnahme nach dem Katalog CEDIS vorbringt. Version CEDIS-PCL Version 5.1"
* . ^definition = "Die Beschwerden, die der Patient bei der Vorstellung in der Notaufnahme nach dem Katalog CEDIS vorbringt. Version CEDIS-PCL Version 5.1"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-beschwerden-bei-vorstellung-cedis"
* insert Meta
* insert Version
* insert Publisher

* identifier MS

* clinicalStatus MS
* clinicalStatus = #active

* category MS
* category.coding = $SCT#1269489004 "Chief complaint (observable entity)"

* code MS
* code.coding from aktin-vs-cedis30 (required)

* subject 1..1 MS
* subject only Reference(Patient)

* onset[x] 1..1 MS
* onset[x] only dateTime
* . ^definition = "Genauer Zeitpunkt des Ereigniseintritts bzw. Symptombeginns bei Schlaganfall, Herzinfarkt, Unfall, Reanimation, etc. (minimal Angabe des Datums und der Uhrzeit) – oder – auf der Basis der Angabe einer Symptomdauer ausgerechnetes Datum (minimal Angabe des Datums)"

