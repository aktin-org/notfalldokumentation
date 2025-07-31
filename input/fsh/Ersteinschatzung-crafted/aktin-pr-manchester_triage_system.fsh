// AKTIN Profil - Manchester Triage System
// http://aktin.org/fhir/StructureDefinition/aktin-pr-manchester-triage-system
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21715
Profile: AKTIN_PR_manchester_triage_system
Parent:  Observation
Id:      aktin-pr-manchester-triage-system
Title:   "Manchester Triage System (AKTIN)"
Description:   "Triage nach Manchester Triage System"
* insert Meta
* insert Version
* insert Publisher

* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-manchester-triage-system"

* identifier MS

* category MS

* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    SNOMED-CT 1..1 MS
* code.coding[SNOMED-CT] = $SCT#1255867001 "Manchester Triage System (observable entity)"
* code.text =  "Manchester Triage System"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)
  * ^short = "Nutzung von AKTIN_PR_patient"

* effective[x] 1..1 MS
* effective[x] only dateTime

* value[x] 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from aktin-vs-manchestertriagesystem (required)

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
   aktin-pr-mtsprasentationsdiagramm 1..*  and
   aktin-pr-mtsindikatoren_rot 1..*  and
   aktin-pr-mtsindikatoren_orange 1..*  and
   aktin-pr-mtsindikatoren_gelb 1..*  and
   aktin-pr-mtsindikatoren_grun 1..* 
* component[aktin-pr-mtsprasentationsdiagramm].code = $SCTPOOC#SCTPOCC-1269489004 "MTS-Präsentationsdiagramm"
* component[aktin-pr-mtsprasentationsdiagramm].valueCodeableConcept from aktin-vs-mts-presenting-diagram (required)
* component[aktin-pr-mtsindikatoren_rot].code = $SCTPOOC#SCTPOCC-49499008 "MTS-Indikatoren ROT"
* component[aktin-pr-mtsindikatoren_rot].valueCodeableConcept from aktin-vs-mts-indicators-red (required)
* component[aktin-pr-mtsindikatoren_orange].code = $SCTPOOC#SCTPOCC-25876001 "MTS-Indikatoren ORANGE"
* component[aktin-pr-mtsindikatoren_orange].valueCodeableConcept from aktin-vs-mts-indicators-orange (required)
* component[aktin-pr-mtsindikatoren_gelb].code = $SCTPOOC#SCTPOCC-103391001 "MTS-Indikatoren GELB"
* component[aktin-pr-mtsindikatoren_gelb].valueCodeableConcept from aktin-vs-mts-indicators-yellow (required)
* component[aktin-pr-mtsindikatoren_grun].code = $SCTPOOC#SCTPOCC-394848005 "MTS-Indikatoren GRÜN"
* component[aktin-pr-mtsindikatoren_grun].valueCodeableConcept from aktin-vs-mts-indicators-green (required)
