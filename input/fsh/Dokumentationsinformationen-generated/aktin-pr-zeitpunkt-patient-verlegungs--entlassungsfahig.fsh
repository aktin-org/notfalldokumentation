// AKTIN Profil - Zeitpunkt Patient verlegungs- / entlassungsfähig
// http://aktin.org/fhir/StructureDefinition/aktin-pr-zeitpunkt-patient-verlegungs--entlassungsfahig
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20814
Profile: AKTIN_PR_zeitpunkt_patient_verlegungs__entlassungsfahig
Parent:  Observation
Id:      aktin-pr-zeitpunkt-patient-verlegungs--entlassungsfahig
Title:   "Zeitpunkt Patient verlegungs- / entlassungsfähig"
Description: "Zeitpunkt, zu dem die Behandlung in der Notaufnahme beendet ist und die Befundung/Therapie/deren Dokumentation abgeschlossen wurde. Ab dann wartet der Patient auf ein Bett bzw. auf die Transportgelegenheit in die ambulante Versorgung, unter Umständen bei weiterer dokumentationswürdigem Monitoring und Therapie. "
* . ^definition = "Zeitpunkt, zu dem die Behandlung in der Notaufnahme beendet ist und die Befundung/Therapie/deren Dokumentation abgeschlossen wurde. Ab dann wartet der Patient auf ein Bett bzw. auf die Transportgelegenheit in die ambulante Versorgung, unter Umständen bei weiterer dokumentationswürdigem Monitoring und Therapie. "
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-zeitpunkt-patient-verlegungs--entlassungsfahig"
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
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-125 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeitpunkt, zu dem die Behandlung in der Notaufnahme beendet ist und die Befundung/Therapie/deren Dokumentation abgeschlossen wurde."
* code.text =  "Zeitpunkt Patient verlegungs- / entlassungsfähig"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

* value[x] MS
* value[x] only dateTime
* value[x] ^short = "Zeitpunkt Patient verlegungs- / entlassungsfähig"
* value[x] ^definition = "Zeitpunkt Patient verlegungs- / entlassungsfähig"