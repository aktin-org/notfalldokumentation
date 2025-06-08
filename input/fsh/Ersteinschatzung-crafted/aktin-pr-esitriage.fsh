// AKTIN Profil - ESI-Triage
// http://aktin.org/fhir/StructureDefinition/aktin-pr-esitriage
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21073
Profile: AKTIN_PR_esitriage
Parent:  Observation
Id:      aktin-pr-esitriage
Title:   "ESI-Triage"
Description:   "Triage nach Emergency severity index [ESI]"
* insert Meta
* insert Version
* insert Publisher

* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-esitriage"

* identifier MS

* category MS

* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    LOINC 1..1 MS and
    SNOMED-CT 1..1 MS
* code.coding[LOINC] = $LOINC#75636-1 "Emergency severity index [ESI]"
* code.coding[SNOMED-CT] = $SCT#1255873000 "Emergency Severity Index score (observable entity)"
* code.text =  "ESI-Triage"

* value[x] 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from http://aktin.org/fhir/ValueSet/aktin-vs-emergencyseverityindex (required)

* subject 1..1 MS
* subject only Reference(Patient)
  * ^short = "Nutzung von AKTIN_PR_Patient"

* effective[x] 1..1 MS
* effective[x] only dateTime

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
   esi-triagefactors 1..1 MS
* component[esi-triagefactors].code = $SCTPOOC#SCTPOCC-713012003 "ESI-Triagefaktoren"
* component[esi-triagefactors].valueCodeableConcept from http://aktin.org/fhir/ValueSet/aktin-vs-esi-triagefactors (required)


