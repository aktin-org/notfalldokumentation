// AKTIN Profil - Zeit bis zum Export
// http://aktin.org/fhir/StructureDefinition/aktin-pr-zeit-bis-zum-export
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21742
Profile: AKTIN_PR_zeit_bis_zum_export
Parent:  Observation
Id:      aktin-pr-zeit-bis-zum-export
Title:   "Zeit bis zum Export"
Description: "Zeit [in vollen Stunden] vom Beginn der Vorstellung bis zum Export-Zeitpunkt aus dem Primärsystem; Bei mehr als 28 Tagen (=672 Stunden) Maximalwert angeben."
* . ^definition = "Zeit [in vollen Stunden] vom Beginn der Vorstellung bis zum Export-Zeitpunkt aus dem Primärsystem; Bei mehr als 28 Tagen (=672 Stunden) Maximalwert angeben."
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-zeit-bis-zum-export"
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
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-134 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit [in vollen Stunden] vom Beginn der Vorstellung bis zum Export-Zeitpunkt aus dem Primärsystem"
* code.text =  "Zeit bis zum Export"

* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Zeit bis zum Export"
* value[x] ^definition = "Zeit bis zum Export"
* valueQuantity = http://unitsofmeasure.org#Stunden

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

