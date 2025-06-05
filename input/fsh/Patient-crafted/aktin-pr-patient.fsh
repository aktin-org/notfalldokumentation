// AKTIN Profil - Patient
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-patient
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.10002
Profile: AKTIN_PR_Patient
Parent:  ISiKPatient
Id:      aktin-pr-patient
Title:   "Patient"
Description: "Demografische Informationen zum Patienten"
* . ^definition = "Demografische Informationen zum Patienten"
* insert ProfileOnKnownProfile ( Patient, ISiKPatient )
* insert Meta
* insert Version
* insert Publisher

* birthDate 1..1 MS

* deceased[x] MS

* address MS
* address ^slicing.discriminator.type = #pattern
* address ^slicing.discriminator.path = "$this"
* address ^slicing.rules = #open
* address contains
    Anschrift 0..1 MS
* address[Anschrift] only AddressDeBasis
* address[Anschrift].postalCode 0..1 MS