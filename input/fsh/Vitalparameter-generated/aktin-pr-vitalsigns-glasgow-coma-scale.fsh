// AKTIN Profil - Pulsfrequenz
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-glasgow-coma-scale
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.10007
Profile: AKTIN_PR_vitalsigns_glasgow_coma_scale
Parent:  ISiKGCS
Id:      aktin-pr-vitalsigns-glasgow-coma-scale
Title:   "Glasgow Coma Scale (GCS)"
Description: "Glasgow Coma Scale (GCS)"
* . ^definition = "Glasgow Coma Scale (GCS)"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-glasgow-coma-scale"
* insert Meta
* insert Version
* insert Publisher
* insert ProfileOnKnownProfile ( Observation, ISiKGCS )

* code.coding[snomed] = $SCT#248241002 "Glasgow coma score (observable entity)"
* code.text =  "Glasgow Coma Scale (GCS)"