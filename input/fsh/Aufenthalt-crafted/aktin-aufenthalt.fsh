// AKTIN Profil - Aufenthalt
// http://aktin.org/fhir/StructureDefinition/aktin-pr-aufenthalt
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.10002
Profile: AKTIN_PR_aufenthalt
Parent:  ISiKKontaktGesundheitseinrichtung
Id:      aktin-pr-aufenthalt
Title:   "Aufenthalt (AKTIN)"
Description: "Aufenthalt in der Notaufnahme."
* . ^definition = "Aufenthalt in der Notaufnahme"
* insert Meta
* insert Version
* insert Publisher

* id 0..1 MS

* identifier[Aufnahmenummer] MS
  * ^short = "Aufenthalts-Identifikation"

* status MS
  * ^short = "in-progress | onleave | finished"
  * ^definition = "in-progress | onleave | finished"
  * ^binding.description = "Eingeschränkter Status, z. B. vgl. FHIR R5"

* class MS
* class.code = $v3-act-encounter-code#EMER

* subject only Reference(AKTIN_PR_patient)

* serviceType 1.. MS
  * coding = $SCT#182813001 "Emergency treatment (procedure)"

* participant MS
* participant.type
* participant.period
  * ^short = "Arztkontakt (Zeitraum)"
* participant.period.start 0.. MS
  * ^short = "Zeitpunkt erster Arztkontakt"
* participant.individual only Reference(AKTIN_PR_practitioner_role_physician)

* period 1.. MS
  * ^short = "Aufnahmezeitraum"
* period.start 1..1
  * ^short = "Aufnahmezeitpunkt (Datum und Zeit), Zeitangabe genau bis auf die Minute)"
* period.end 0..1
  * ^short = "Ende Patientenkontakt (Datum und Zeit) = Zeitpunkt der Verlegung/Entlassung"

* hospitalization MS
  * admitSource = http://fhir.de/CodeSystem/dgkev/Aufnahmeanlass#N "Notfall"
  * dischargeDisposition from http://aktin.org/fhir/ValueSet/aktin-vs-referral-discharge

* location 1.. MS
  * ^short = "Liste der Aufenthaltsorte, z. B. Schockraum"
  * status MS
    * ^short = "active | completed"
  * physicalType MS 
  * physicalType.coding from http://aktin.org/fhir/ValueSet/aktin-vs-aufenthaltsorte
  * period 1..1 MS
    * ^short = "Zeitraum (Start, ggf. Ende) des Aufenthalts des Patienten an diesem Ort"
    * start 1..1 MS
    * end 0..1 MS

// AKTIN Profil - Aufenthalt
// http://aktin.org/fhir/StructureDefinition/aktin-pr-practitioner-role-physician
Profile: AKTIN_PR_practitioner_role_physician
Parent:  PractitionerRole
Id:      aktin-pr-practitioner-role-physician
Title:   "Rolle (nur Arzt)"
Description: "Rolle des Gesundheitsdienstleistenden in der Notaufnahme, hier: nur vom Typ Arzt"
* insert Meta
* insert Version
* insert Publisher

* code 1..1 MS
* code = $SCT#309343006 "Physician"