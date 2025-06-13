// AKTIN Profil - Herzfrequenz
// http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-erster-schmerz
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21761
Profile: AKTIN_PR_vitalsigns_erster_schmerz
Parent:  Observation
Id:      aktin-pr-vitalsigns-erster-schmerz
Title:   "Erste Schmerzmessung"
Description: "Erste Schmerzmessung mit NRS oder VAS"
* . ^definition = "Erste Schmerzmessung mit NRS oder VAS, realisiert als derivedFrom Referenz auf den entsprechenden Messwert"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitalsigns-erster-schmerz"
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

* code.coding = $FUTLN#FLN-15 "Erste Schmerzmessung"
* code.text =  "Erste Schmerzmessung"

* derivedFrom 1..* MS
* derivedFrom only Reference(AKTIN_PR_vitalsigns_schmerz)
* . ^short = "derivedFrom Referenz auf eine Instanz des Typs AKTIN_PR_vitalsigns_schmerz auf die erste Schmerzmessung während der Dokumentation"
* . ^definition = "derivedFrom Referenz auf eine Instanz des Typs AKTIN_PR_vitalsigns_schmerz auf die erste Schmerzmessung während der Dokumentation"