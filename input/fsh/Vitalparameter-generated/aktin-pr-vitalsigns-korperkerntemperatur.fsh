// AKTIN Profil - Körperkerntemperatur
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-korperkerntemperatur
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20050
Profile: AKTIN_PR_vitalsigns_korperkerntemperatur
Parent:  ISiKKoerperkerntemperatur
Id:      aktin-pr-vitalsigns-korperkerntemperatur
Title:   "Körperkerntemperatur"
Description: "Gemessene Temperatur bei Aufnahme in die Notaufnahme [°C]"
* . ^definition = "Gemessene Temperatur bei Aufnahme in die Notaufnahme [°C]"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-korperkerntemperatur"
* insert Meta
* insert Version
* insert Publisher
* insert ProfileOnKnownProfile ( Observation, ISiKKoerperkerntemperatur )

* code.coding[snomed] = $SCT#276885007 "Core body temperature (observable entity)"
* code.text =  "Körperkerntemperatur"