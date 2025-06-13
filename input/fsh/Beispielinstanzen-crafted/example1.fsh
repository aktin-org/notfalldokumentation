Instance: Instance-Composition-28e0d287-18f4-4274-8433-3726248294f9
InstanceOf: AKTIN_PR_episodenzusammenfassung_notaufnahmeregister
Usage: #example
* id = "28e0d287-18f4-4274-8433-3726248294f9"
* identifier.system = "urn:oid:2.16.840.1.113883.2.51.999"
* identifier.value = "2904b05b-45f6-4fee-ae1a-6239a1450571"
* identifier.assigner.display = "AKTIN Zentralkrankenhaus"
* title = "Entlassbericht Notaufnahme (Registermeldung) 17. Januar 2024 17:35 Uhr"
* status = #final
* type = $LOINC#97663-9 "Emergency medicine Emergency department Discharge summary"
* type.text = "Episodenzusammenfassung Notaufnahmeregister"
* subject = Reference(urn:uuid:9fb88a55-4f7e-4f05-91e6-d23d38bb1283)
* author = Reference(urn:uuid:9fb88a55-4f7e-4f05-91e6-d23d38bb1283) // AENDERN!
* date = "2024-01-17T17:33:00Z"
* confidentiality = #N
//
// section, slice Demografische Informationen
//
* section[sectionDemografischeInformationen].title = "Demographische Informationen"
* section[+].code = $LOINC#45970-1 "Demographic information section"
* section[=].text.status = #generated
* section[=].text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
<table><tr><td>Demografische Informationen als Beispiel</td><td>2025-06-13</td><td>aktive</td></tr></table>
</div>
"""

Instance: Instance-Patient-9fb88a55-4f7e-4f05-91e6-d23d38bb1283
InstanceOf: AKTIN_PR_patient
Usage: #inline

* id = "9fb88a55-4f7e-4f05-91e6-d23d38bb1283"

* identifier[Patientennummer].type = $v2-0203#MR
* identifier[Patientennummer].system = "http://example.org"
* identifier[Patientennummer].value = "1234567890"

* name[Name].family = "Kicker"
* name[Name].given = "Timo"

* gender = #male

* birthDate = "1996-05-31"

* address[Anschrift].postalCode = "80636"
