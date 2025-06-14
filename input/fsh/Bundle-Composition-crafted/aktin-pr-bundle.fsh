Profile: AKTIN_PR_bundle_episodenzusammenfassung_notaufnahmeregister
Parent: Bundle
Id: aktin-pr-bundle-episodenzusammenfassung-notaufnahmeregister
Title: "Bundle (Episodenzusammenfassung Notaufnahmeregister)"
Description: "Bundle für Informationen zu einer Behandlungsepisode in der Notaufnahme."

* . ^short = "Bundle Episodenzusammenfassung Notaufnahmeregister"
* . ^definition = "Bundle Episodenzusammenfassung Notaufnahmeregister."

* identifier 1.. 
  * ^short = "Instance identifier des Bundles"
* type = #document (exactly)
* timestamp 1.. 
  * ^short = "Zeitstempel der Erzeugung des Bundles"

* link ..0

* entry 1..
* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.discriminator[+].type = #profile
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.rules = #open
* entry ^short = "Entry resource im Bundle Episodenzusammenfassung Notaufnahmeregister"
* entry ^definition = "Eine Entry resource die im Bundle Episodenzusammenfassung Notaufnahmeregister enthalten ist."
* entry ^comment = "Muss das Bundle Episodenzusammenfassung Notaufnahmeregister als estes enthalten. Weitere Constraints sind im Composition-Profil spezifiziert."
* entry.fullUrl 1..
* entry.search ..0
* entry.request ..0
* entry.response ..0

* entry.resource 1..
* entry contains
    composition 1..1 and
    patient 1..1

* entry[composition].resource 1..
* entry[composition].resource only AKTIN_PR_episodenzusammenfassung_notaufnahmeregister

* entry[patient].resource 1..
* entry[patient].resource only AKTIN_PR_patient
