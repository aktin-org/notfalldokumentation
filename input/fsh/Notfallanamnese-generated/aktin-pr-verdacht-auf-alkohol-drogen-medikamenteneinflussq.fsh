// AKTIN Profil - Verdacht auf Alkohol-, Drogen-, Medikamenteneinfluss?
// http://aktin.org/fhir/StructureDefinition/aktin-pr-verdacht-auf-alkohol-drogen-medikamenteneinflussq
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20365
Profile: AKTIN_PR_verdacht_auf_alkohol_drogen_medikamenteneinfluss
Parent:  Observation
Id:      aktin-pr-verdacht-auf-alkohol-drogen-medikamenteneinfluss
Title:   "Verdacht auf Alkohol-, Drogen-, Medikamenteneinfluss?"
Description: "Verdacht auf Alkohol-, Drogen-, Medikamenteneinfluss?"
* . ^definition = "Verdacht auf Alkohol-, Drogen-, Medikamenteneinfluss?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-verdacht-auf-alkohol-drogen-medikamenteneinflussq"
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* category MS

* code MS
* code.coding = $LOINC#88068-2 "Cause of intoxication"

* value[x] MS
* valueCodeableConcept from aktin-vs-substances-used (required)

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

