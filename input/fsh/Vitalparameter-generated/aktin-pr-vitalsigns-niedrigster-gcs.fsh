// AKTIN Profil - Niedrigste GCS-Summe
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-niedrigster-gcs
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21751
Profile: AKTIN_PR_vitalsigns_niedrigster_gcs
Parent:  Observation
Id:      aktin-pr-vitalsigns-niedrigster-gcs
Title:   "Niedrigste GCS-Summe"
Description: "Niedrigste GCS-Summe"
* . ^definition = "Die niedrigste GCS-Summe während der Dokumentation, realisiert als derivedFrom Referenz auf den entsprechenden Messwert"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-niedrigster-gcs"
* insert Meta
* insert Version
* insert Publisher

* category
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* category contains thisCat 1..1
* category[thisCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category[thisCat].text = "Vital Signs"

* code.coding = $FUTLN#FLN-14 "Die niedrigste GCS-Summe während der Dokumentation"
* code.text =  "Niedrigste GCS-Summe"

* derivedFrom 1..* MS
* derivedFrom only Reference(AKTIN_PR_vitalsigns_glasgow_coma_scale)
* . ^short = "derivedFrom Referenz auf eine Instanz des Typs AKTIN_PR_vitalsigns_glasgow_coma_scale auf die niedrigste GCS-Summe während der Dokumentation"
* . ^definition = "derivedFrom Referenz auf eine Instanz des Typs AKTIN_PR_vitalsigns_glasgow_coma_scale auf die niedrigste GCS-Summe während der Dokumentation"