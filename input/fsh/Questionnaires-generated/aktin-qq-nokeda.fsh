Alias: $FHIR-version = http://hl7.org/fhir/FHIR-version
Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control
Alias: $aktin-cs-future-loincs = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs
Alias: $aktin-cs-snomed-postcoordinations = http://aktin.org/fhir/CodeSystem/aktin-cs-snomed-postcoordinations

// AKTIN Questionnaire - Notaufnahmeregister - NoKeda
// http://art-decor.org/fhir/Questionnaire/aktin-qq-nokeda
// FHIR Core Type: Questionnaire
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.26.3
Instance: aktin-qq-nokeda
InstanceOf: Questionnaire
Usage: #definition

* meta.lastUpdated = "2025-07-31T10:12:34Z"
* meta.source = "https://art-decor.org/fhir/4.0/aktin-"
* meta.tag = $FHIR-version#4.0.1

* language = #de-DE

* extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* extension.valueUrl = "https://art-decor.org/fhir/4.0/public"

* url = "http://aktin.org/fhir/Questionnaire/aktin-qq-nokeda"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.2.6.60.3.26.3"
* name = "AKTIN_Registermeldung_NoKeda"
* title = "AKTIN Registermeldung als Questionnaire: NoKeda"
* description = """
AKTIN Registermeldung als Questionnaire: NoKeda.

Szenario mit Datenelementen aus dem Datensatz Notfalldokumentation (2025) zur Übermittlung der Daten für NoKeda.

Entwickelt durch die Sektion Notfalldokumentation der Deutschen Interdisziplinären Vereinigung
für Intensiv- und Notfallmedizin e.V. (DIVI), das Aktionsbündnis für Informations- und
Kommunikationstechnologie in Intensiv- und Notfallmedizin (AKTIN), die Universität Magdeburg
und dem RWTH Aachen, dem Robert-Koch-Institut (RKI) und HL7 Deutschland.
"""

* status = #draft
* experimental = false
* date = "2025-07-31T10:12:34Z"
* publisher = "AKTIN e. V."
* contact.name = "AKTIN e. V."
* contact.telecom[0].system = #phone
* contact.telecom[=].value = "Tel. +49 391 67 28186"
* contact.telecom[+].system = #email
* contact.telecom[=].value = "office@aktin.org"
* copyright = "Expertenkonsens DIVI Sektion Notfalldokumentation "
* effectivePeriod.start = "2025-07-31T10:12:34Z"

* item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].extension.valueBoolean = false
* item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10002"
* item[=].text = "Patient"
* item[=].type = #group
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].item[0].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.65"
* item[=].item[=].text = "Geschlecht"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.1.11.1"
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20187"
* item[=].item[=].text = "Identifikatoren"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item.extension.valueBoolean = false
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.3"
* item[=].item[=].item.text = "Patienten ID"
* item[=].item[=].item.type = #string
* item[=].item[=].item.required = true
* item[=].item[=].item.repeats = false
* item[=].item[=].item.readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21734"
* item[=].item[=].text = "Abgeleitete Daten zur Weitergabe"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/minLength"
* item[=].item[=].item[=].extension[=].valueInteger = 3
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21745"
* item[=].item[=].item[=].code[0] = $loinc#45401-7 "Postal code [Location]"
* item[=].item[=].item[=].code[+] = $sct#184102003 "Patient postal code (observable entity)"
* item[=].item[=].item[=].text = "Postleitzahl dreistellig"
* item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension.extension[0].url = "lang"
* item[=].item[=].item[=].text.extension.extension[=].valueCode = #en-US
* item[=].item[=].item[=].text.extension.extension[+].url = "content"
* item[=].item[=].item[=].text.extension.extension[=].valueString = "Postleitzahl dreistellig"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].maxLength = 3
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21745-help"
* item[=].item[=].item[=].item.text = "Automatisch berechnet aus Postleitzahl durch Angabe nur der ersten drei Stellen"
* item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item[=].item.text.extension.valueMarkdown = "Automatisch berechnet aus Postleitzahl durch Angabe nur der ersten drei Stellen"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21735"
* item[=].item[=].item[=].code = $sct#424144002 "Current chronological age (observable entity)"
* item[=].item[=].item[=].text = "Alter in NoKeda-Kategorien"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-age-in-categories"
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21735-help"
* item[=].item[=].item[=].item.text = "Automatische Berechnung als vollendetes Lebensjahr durch Aufnahmedatum - Geburtsdatum = Alter in Jahren primär berechnete Werte >150 als fehlend behandeln.  "
* item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item[=].item.text.extension.valueMarkdown = "Automatische Berechnung als vollendetes Lebensjahr durch Aufnahmedatum - Geburtsdatum = Alter in Jahren\n\n                                 \n\nprimär berechnete Werte >150 als fehlend behandeln.\n\n\n                             \n\n                             \n\n "
* item[=].item[=].item[=].item.type = #display
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].extension.valueBoolean = false
* item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20099"
* item[=].text = "Administrative Aufnahmeinformationen"
* item[=].type = #group
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20678"
* item[=].item[=].text = "Einrichtung"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20679"
* item[=].item[=].item[=].text = "BSNR"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20680"
* item[=].item[=].item[=].text = "Institutionskennzeichen"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.58"
* item[=].item[=].text = "Aufnahmezeitpunkt"
* item[=].item[=].type = #dateTime
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.58-help"
* item[=].item[=].item.text = "Dieser Zeitpunkt kann je nach Prozess in der Notaufnahme vor oder nach der Ersteinschätzung oder dem Arztkontakt erfolgen und stellt damit nicht automatisch den minimalen Zeitstempel einer Episode dar. In Notaufnahmen gibt es folgende bekannte Prozesse: 1. Aufnahme -> Ersteinschätzung -> Arztkontakt 2. Ersteinschätzung -> Aufnahme -> Arztkontakt 3. Ersteinschätzung -> Arztkontakt -> Aufnahme 4. Arztkontakt -> Aufnahme -> Ersteinschätzung 5. Arztkontakt -> Ersteinschätzung -> Aufnahme"
* item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item.text.extension.valueMarkdown = "Dieser Zeitpunkt kann je nach Prozess in der Notaufnahme vor oder nach der Ersteinschätzung oder dem Arztkontakt erfolgen und stellt damit nicht automatisch den minimalen Zeitstempel einer Episode dar. \n\nIn Notaufnahmen gibt es folgende bekannte Prozesse:\n1. Aufnahme -> Ersteinschätzung                         -> Arztkontakt\n2. Ersteinschätzung -> Aufnahme -> Arztkontakt\n3. Ersteinschätzung -> Arztkontakt -> Aufnahme\n4. Arztkontakt -> Aufnahme -> Ersteinschätzung \n5. Arztkontakt -> Ersteinschätzung -> Aufnahme"
* item[=].item[=].item.type = #display
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10017"
* item[=].item[=].text = "Zuweisung zur Notaufnahme"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item.extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item.extension[=].valueBoolean = false
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.22"
* item[=].item[=].item.text = "Zuweisung"
* item[=].item[=].item.type = #choice
* item[=].item[=].item.required = true
* item[=].item[=].item.repeats = false
* item[=].item[=].item.readOnly = false
* item[=].item[=].item.answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-referral-setting"
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10005"
* item[=].item[=].text = "Transport"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20139"
* item[=].item[=].item[=].code = $sct#424483007 "Transportation details (observable entity)"
* item[=].item[=].item[=].text = "Transportmittel"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerValueSet = "http://www.aktin.org/fhir/ValueSet/aktin-vs-transportmethod"
* item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20140"
* item[=].item[=].item[=].code = $sct#424483007 "Transportation details (observable entity)"
* item[=].item[=].item[=].text = "Medizinische Begleitung"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-patient-escort"
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.20140-help"
* item[=].item[=].item[=].item.text = "Information kann nur erhoben werden, wenn ein Transportmittel des Gesundheitswesen eingesetzt wurde. Ansonsten nicht dokumentierbar."
* item[=].item[=].item[=].item.type = #display
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21732"
* item[=].item[=].text = "Wiedervorstellung"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21731"
* item[=].item[=].item[=].code[0] = $aktin-cs-future-loincs#FLN-11 "Hat sich der Patient ungeplant zum gleichen Vorstellungsgrund (Leitsymptom) innerhalb von 28 Tagen wieder vorgestellt?"
* item[=].item[=].item[=].code[+] = $sct#390906007 "Follow-up encounter (procedure)"
* item[=].item[=].item[=].text = "Ungeplante Vorstellung zum gleichen Vorstellungsgrund innerhalb von 28 Tagen"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21733"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-12 "Zeitabstand seit letzter Vorstellung zum gleichen Vorstellungsgrund (Leitsymptom) in Stunden oder Tagen"
* item[=].item[=].item[=].text = "Zeit seit letzter Vorstellung zum gleichen Vorstellungsgrund"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21733-help"
* item[=].item[=].item[=].item.text = "Automatische Ableitung aus KIS/EDIS"
* item[=].item[=].item[=].item.type = #display
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].extension.valueBoolean = false
* item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10029"
* item[=].code = $loinc#11283-9 "Acuity assessment [Function] at First encounter"
* item[=].text = "Ersteinschätzung"
* item[=].type = #group
* item[=].required = true
* item[=].repeats = true
* item[=].readOnly = false
* item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10029-help"
* item[=].item[=].text = "Die Ersteinschätzung kann mehrfach durchgeführt werden."
* item[=].item[=].type = #display
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21559"
* item[=].item[=].code[0] = $aktin-cs-future-loincs#FLN-13 "Wurde keine Ersteinschätzung durchgeführt, da ein direkter Arztkontakt erfolgt ist?"
* item[=].item[=].code[+] = $sct#305660003 "Seen by physician (finding)"
* item[=].item[=].text = "Direkter Arztkontakt"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29249"
* item[=].item[=].text = "Parameter der Ersteinschätzung"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21746"
* item[=].item[=].item[=].code[0] = $loinc#75616-3 "Generic five level triage system"
* item[=].item[=].item[=].code[+] = $sct#273887006 "Triage index (assessment scale)"
* item[=].item[=].item[=].text = "Ergebnis der Ersteinschätzung"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-generic-5level-triage-system"
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.770"
* item[=].item[=].item[=].text = "Zeitpunkt der Ersteinschätzung"
* item[=].item[=].item[=].type = #dateTime
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.804"
* item[=].item[=].item[=].text = "verwendetes Ersteinschätzungssystem"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-used-triage-system"
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.804-help"
* item[=].item[=].item[=].item.text = "Automatische Befüllung aus EDIS, keine Benutzereingabe"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21560"
* item[=].item[=].item[=].text = "Version Ersteinschätzungssystem"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21560-help"
* item[=].item[=].item[=].item.text = "Kann in Konfiguration des EDIS festgelegt werden und muss nicht vom Anwender abgefragt werden. "
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21715"
* item[=].item[=].item[=].code = $sct#713009001 "Manchester Triage System (assessment scale)"
* item[=].item[=].item[=].text = "Manchester Triage System"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21074"
* item[=].item[=].item[=].item[=].code = $aktin-cs-snomed-postcoordinations#SCTPOCC-1269489004 "MTS-Präsentationsdiagramm"
* item[=].item[=].item[=].item[=].text = "MTS-Präsentationsdiagramm"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-presenting-diagram"
* item[=].item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.22156"
* item[=].item[=].item[=].item[=].text = "MTS-Indikator"
* item[=].item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21047"
* item[=].item[=].item[=].item[=].item[=].code = $aktin-cs-snomed-postcoordinations#SCTPOCC-49499008 "MTS-Indikatoren ROT"
* item[=].item[=].item[=].item[=].item[=].text = "MTS-Indikatoren ROT"
* item[=].item[=].item[=].item[=].item[=].type = #open-choice
* item[=].item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-red"
* item[=].item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21048"
* item[=].item[=].item[=].item[=].item[=].code = $aktin-cs-snomed-postcoordinations#SCTPOCC-25876001 "MTS-Indikatoren ORANGE"
* item[=].item[=].item[=].item[=].item[=].text = "MTS-Indikatoren ORANGE"
* item[=].item[=].item[=].item[=].item[=].type = #open-choice
* item[=].item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-orange"
* item[=].item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21049"
* item[=].item[=].item[=].item[=].item[=].code = $aktin-cs-snomed-postcoordinations#SCTPOCC-103391001 "MTS-Indikatoren GELB"
* item[=].item[=].item[=].item[=].item[=].text = "MTS-Indikatoren GELB"
* item[=].item[=].item[=].item[=].item[=].type = #open-choice
* item[=].item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-yellow"
* item[=].item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21050"
* item[=].item[=].item[=].item[=].item[=].code = $aktin-cs-snomed-postcoordinations#SCTPOCC-394848005 "MTS-Indikatoren GRÜN"
* item[=].item[=].item[=].item[=].item[=].text = "MTS-Indikatoren GRÜN"
* item[=].item[=].item[=].item[=].item[=].type = #open-choice
* item[=].item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-green"
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21073"
* item[=].item[=].item[=].code[0] = $loinc#75636-1 "Emergency severity index [ESI]"
* item[=].item[=].item[=].code[+] = $sct#1255873000 "Emergency Severity Index score (observable entity)"
* item[=].item[=].item[=].text = "ESI-Triage"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerOption[0].valueString = "sofortige lebensrettende Maßnahme notwendig"
* item[=].item[=].item[=].answerOption[+].valueString = "Hochrisikosituation"
* item[=].item[=].item[=].answerOption[+].valueString = "Verwirrt"
* item[=].item[=].item[=].answerOption[+].valueString = "lethargisch"
* item[=].item[=].item[=].answerOption[+].valueString = "desorientiert"
* item[=].item[=].item[=].answerOption[+].valueString = "Starke Schmerzen"
* item[=].item[=].item[=].answerOption[+].valueString = "Starkes Unwohlsein"
* item[=].item[=].item[=].answerOption[+].valueString = "großes kindliches Leid"
* item[=].item[=].item[=].answerOption[+].valueString = "mehr als eine Ressource benötigt "
* item[=].item[=].item[=].answerOption[+].valueString = "Vitalzeichen in der Gefahrenzone"
* item[=].item[=].item[=].answerOption[+].valueString = "Vitalzeichen nicht in der Gefahrenzone"
* item[=].item[=].item[=].answerOption[+].valueString = "eine Ressource benötigt"
* item[=].item[=].item[=].answerOption[+].valueString = "keine Ressourcen benötigt"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].extension.valueBoolean = false
* item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10030"
* item[=].text = "Notfallanamnese"
* item[=].type = #group
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10034"
* item[=].item[=].text = "Beschwerden bei Vorstellung"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.805"
* item[=].item[=].item[=].code = $sct#33962009 "Chief complaint (finding)"
* item[=].item[=].item[=].text = "Beschwerden bei Vorstellung (CEDIS)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerValueSet = "https://aktin.org/fhir/CodeSystem/aktin-cs-cedis30"
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20101"
* item[=].item[=].item[=].code = $sct#298059007 "Date of onset (observable entity)"
* item[=].item[=].item[=].text = "Ereigniseintritt"
* item[=].item[=].item[=].type = #dateTime
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.20101-help"
* item[=].item[=].item[=].item.text = "Es sind Eingabemöglichkeit anzubieten: entweder Datum/(Zeit) oder Symptomdauer. Entspricht Unfalldatum/-Zeit (141) des DGUV-Verfahren"
* item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item[=].item.text.extension.valueMarkdown = "Es sind Eingabemöglichkeit anzubieten: entweder Datum/(Zeit) oder Symptomdauer.\nEntspricht Unfalldatum/-Zeit (141) des DGUV-Verfahren"
* item[=].item[=].item[=].item.type = #display
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.37"
* item[=].item[=].text = "Zeitpunkt erster Arztkontakt"
* item[=].item[=].type = #dateTime
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20025"
* item[=].item[=].text = "Medikamentenanamnese"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = true
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item.extension.valueBoolean = false
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.20187"
* item[=].item[=].item.text = "Medikation"
* item[=].item[=].item.type = #group
* item[=].item[=].item.required = true
* item[=].item[=].item.repeats = false
* item[=].item[=].item.readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20154"
* item[=].item[=].text = "Unfall-Anamnese"
* item[=].item[=].type = #group
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20156"
* item[=].item[=].item[=].code = $loinc#69543-7 "Cause of injury NEMSIS"
* item[=].item[=].item[=].text = "Unfallursache"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-accident-reason-snomed"
* item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20278"
* item[=].item[=].item[=].text = "Fahrzeug des Verunfallten"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-fahrzeug-des-verunfallten"
* item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20280"
* item[=].item[=].item[=].code = $loinc#67496-0 "Other injury risk factors NEMSIS"
* item[=].item[=].item[=].text = "Unfallkinetik"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-accident-type"
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.20280-help"
* item[=].item[=].item[=].item.text = "Mehrfachauswahl möglich Wenn Fahrzeug ... ausgewählt, dann muss Fahrzeug des Verunfallten mindestens auch ausgewählt sein"
* item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item[=].item.text.extension.valueMarkdown = "Mehrfachauswahl möglich\nWenn Fahrzeug ... ausgewählt, dann muss Fahrzeug des Verunfallten mindestens auch ausgewählt sein"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21748"
* item[=].item[=].item[=].text = "Unfallart TraumaRegister"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-unfallart-traumaregister"
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21748-help"
* item[=].item[=].item[=].item.text = "Entweder automatische Ableitung aus Unfallkinetik und Fahrzeug des Verunfallten nach folgender Mapping-Tabelle oder alleinige Verwendung"
* item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item[=].item.text.extension.valueMarkdown = "Entweder automatische Ableitung aus Unfallkinetik und Fahrzeug des Verunfallten nach folgender Mapping-Tabelle oder alleinige Verwendung"
* item[=].item[=].item[=].item.type = #display
* item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20365"
* item[=].item[=].code[0] = $loinc#88068-2 "Cause of intoxication"
* item[=].item[=].code[+] = $sct#424461008 "Altered behavior due to substance use (finding)"
* item[=].item[=].text = "Verdacht auf Alkohol-, Drogen-, Medikamenteneinfluss?"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-substance-used"
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.20365-help"
* item[=].item[=].item.text = "Mehrfachauswahl möglich. Beschreibung der Anzeichen im Freitext."
* item[=].item[=].item.type = #display
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].extension.valueBoolean = false
* item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10006"
* item[=].text = "Vitalparameter"
* item[=].type = #group
* item[=].required = false
* item[=].repeats = true
* item[=].readOnly = false
* item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20366"
* item[=].item[=].text = "Zeitpunkt"
* item[=].item[=].type = #dateTime
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.20366-help"
* item[=].item[=].item.text = "Alle Vitalparameter müssen mit Zeitstempel gespeichert werden."
* item[=].item[=].item.type = #display
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.9"
* item[=].item[=].code[0] = $loinc#9279-1 "Respiratory rate"
* item[=].item[=].code[+] = $sct#86290005 "Respiratory rate (observable entity)"
* item[=].item[=].text = "Atemfrequenz"
* item[=].item[=].type = #quantity
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10"
* item[=].item[=].code[0] = $loinc#20564-1 "Oxygen saturation in Blood"
* item[=].item[=].code[+] = $loinc#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* item[=].item[=].code[+] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* item[=].item[=].code[+] = $sct#103228002 "Hemoglobin saturation with oxygen (observable entity)"
* item[=].item[=].code[+] = $sct#442476006 "Arterial oxygen saturation (observable entity)"
* item[=].item[=].text = "Pulsoximetrische Sauerstoffsättigung"
* item[=].item[=].type = #quantity
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20141"
* item[=].item[=].code = $loinc#85354-9 "Blood pressure panel with all children optional"
* item[=].item[=].text = "Blutdruck"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.11"
* item[=].item[=].item[=].code[0] = $loinc#8480-6 "Systolic blood pressure"
* item[=].item[=].item[=].code[+] = $sct#271649006 "Systolic blood pressure (observable entity)"
* item[=].item[=].item[=].code[+] = $sct#72313002 "Systolic arterial pressure (observable entity)"
* item[=].item[=].item[=].text = "Systolischer Blutdruck"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20143"
* item[=].item[=].item[=].code[0] = $loinc#8462-4 "Diastolic blood pressure"
* item[=].item[=].item[=].code[+] = $sct#271650006 "Diastolic blood pressure (observable entity)"
* item[=].item[=].item[=].text = "Diastolischer Blutdruck"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.12"
* item[=].item[=].code[0] = $loinc#8867-4 "Heart rate"
* item[=].item[=].code[+] = $loinc#76282-3 "Heart rate.beat-to-beat by EKG"
* item[=].item[=].code[+] = $sct#364075005 "Heart rate (observable entity)"
* item[=].item[=].text = "Herzfrequenz"
* item[=].item[=].type = #quantity
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20146"
* item[=].item[=].text = "Puls"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension[0].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item.extension[=].valueInteger = 0
* item[=].item[=].item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item.extension[=].valueInteger = 400
* item[=].item[=].item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item.extension[=].valueBoolean = false
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.20282"
* item[=].item[=].item.code[0] = $loinc#8867-4 "Heart rate"
* item[=].item[=].item.code[+] = $sct#78564009 "Heart rate measured at systemic artery (observable entity)"
* item[=].item[=].item.text = "Pulsfrequenz"
* item[=].item[=].item.type = #quantity
* item[=].item[=].item.required = false
* item[=].item[=].item.repeats = false
* item[=].item[=].item.readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20"
* item[=].item[=].code[0] = $loinc#8329-5 "Body temperature - Core"
* item[=].item[=].code[+] = $loinc#8310-5 "Body temperature"
* item[=].item[=].code[+] = $sct#276885007 "Core body temperature (observable entity)"
* item[=].item[=].text = "Körperkerntemperatur"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension[0].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item.extension[=].valueDecimal = 0
* item[=].item[=].item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item.extension[=].valueDecimal = 45
* item[=].item[=].item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item.extension[=].valueBoolean = false
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.20050"
* item[=].item[=].item.code[0] = $loinc#8329-5 "Body temperature - Core"
* item[=].item[=].item.code[+] = $loinc#8310-5 "Body temperature"
* item[=].item[=].item.code[+] = $sct#276885007 "Core body temperature (observable entity)"
* item[=].item[=].item.text = "Körperkerntemperatur"
* item[=].item[=].item.type = #quantity
* item[=].item[=].item.required = false
* item[=].item[=].item.repeats = false
* item[=].item[=].item.readOnly = false
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].extension.valueBoolean = false
* item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20207"
* item[=].text = "Scores"
* item[=].type = #group
* item[=].required = false
* item[=].repeats = false
* item[=].readOnly = false
* item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10007"
* item[=].item[=].code[0] = $loinc#35088-4 "Glasgow coma scale"
* item[=].item[=].code[+] = $sct#248241002 "Glasgow coma score (observable entity)"
* item[=].item[=].text = "Glasgow Coma Scale (GCS)"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = true
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item.extension.valueBoolean = false
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.17"
* item[=].item[=].item.code[0] = $loinc#9269-2 "Glasgow coma score total"
* item[=].item[=].item.code[+] = $sct#248241002 "Glasgow coma score (observable entity)"
* item[=].item[=].item.text = "GCS Summe"
* item[=].item[=].item.type = #choice
* item[=].item[=].item.required = false
* item[=].item[=].item.repeats = true
* item[=].item[=].item.readOnly = false
* item[=].item[=].item.item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item.item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item.item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item.item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.17-help"
* item[=].item[=].item.item.text = "Summe von item #13, #14 und #16"
* item[=].item[=].item.item.type = #display
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21750"
* item[=].item[=].text = "Abgeleitete Scorewerte zur Übermittlung"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].extension[=].valueInteger = 3
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].extension[=].valueInteger = 15
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21751"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-14 "Die niedrigste GCS-Summe während der Dokumentation"
* item[=].item[=].item[=].text = "Niedrigste GCS-Summe"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21751-help"
* item[=].item[=].item[=].item.text = "Automatische Befüllung durch EDIS aus niedrigstem Wert der GCS Summe"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].extension[=].valueInteger = 10
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21761"
* item[=].item[=].item[=].code[0] = $aktin-cs-future-loincs#FLN-15 "Erste Schmerzmessung"
* item[=].item[=].item[=].code[+] = $sct#225399009 "Pain assessment (procedure)"
* item[=].item[=].item[=].text = "Erste Schmerzmessung"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21761-help"
* item[=].item[=].item[=].item.text = "Erster gemessener Wert von NRS oder VAS"
* item[=].item[=].item[=].item.type = #display
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].extension.valueBoolean = false
* item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10011"
* item[=].text = "Diagnostik"
* item[=].type = #group
* item[=].required = false
* item[=].repeats = false
* item[=].readOnly = false
* item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21762"
* item[=].item[=].text = "Abgeleitete Informationen über Diagnostik zur Weitergabe"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21763"
* item[=].item[=].item[=].code = $sct#15220000 "Laboratory test (procedure)"
* item[=].item[=].item[=].text = "Laboruntersuchung angefordert"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21764"
* item[=].item[=].item[=].code = $sct#19851009 "Microbiology procedure (procedure)"
* item[=].item[=].item[=].text = "Mikrobiologie angefordert"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29264"
* item[=].item[=].item[=].code = $sct#278297009 "Blood gas analysis (procedure)"
* item[=].item[=].item[=].text = "BGA angefordert"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.29264-help"
* item[=].item[=].item[=].item.text = "Wenn ein Datenelement von Blutgasanalyse ausgefüllt, dann JA"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29265"
* item[=].item[=].item[=].code = $sct#29303009 "Electrocardiographic procedure (procedure)"
* item[=].item[=].item[=].text = "EKG angefordert"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.29265-help"
* item[=].item[=].item[=].item.text = "WENN Datenelement von 12-Kanal-EKG ausgefüllt DANN Ja"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29266"
* item[=].item[=].item[=].code = $sct#16310003 "Ultrasonography (procedure)"
* item[=].item[=].item[=].text = "Sonographie angefordert"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.29266-help"
* item[=].item[=].item[=].item.text = "WENN ein Element von Notfallsonographie, DANN Ja"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29267"
* item[=].item[=].item[=].code = $sct#415232002 "Radiographic procedure of chest (procedure)"
* item[=].item[=].item[=].text = "Röntgenthorax angefordert"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.29267-help"
* item[=].item[=].item[=].item.text = "Wenn Untersuchungsregion = 'Thorax' DANN JA"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21964"
* item[=].item[=].item[=].code = $sct#415232002 "Radiographic procedure of chest (procedure)"
* item[=].item[=].item[=].text = "Röntgen-Thorax durchgeführt"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21964-help"
* item[=].item[=].item[=].item.text = "Wenn einmal Untersuchungsregion = Thorax dann JA"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21966"
* item[=].item[=].item[=].code = $sct#268425006 "Pelvis X-ray (procedure)"
* item[=].item[=].item[=].text = "Röntgen-Becken durchgeführt"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21966-help"
* item[=].item[=].item[=].item.text = "Wenn einmal Untersuchungsregion = Becken dann JA"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21968"
* item[=].item[=].item[=].code = $sct#79760008 "Radiography of spine (procedure)"
* item[=].item[=].item[=].text = "Röntgen-Wirbelsäule durchgeführt"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21968-help"
* item[=].item[=].item[=].item.text = "JA, wenn Untersuchungsregion = Wirbelsäule "
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21970"
* item[=].item[=].item[=].code = $sct#169072007 "Computed tomography scan - whole body (procedure)"
* item[=].item[=].item[=].text = "Ganzkörper-CT durchgeführt"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21970-help"
* item[=].item[=].item[=].item.text = "JA wenn Untersuchungsregion = Ganzkörper"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21972"
* item[=].item[=].item[=].code = $sct#303653007 "Computed tomography of head (procedure)"
* item[=].item[=].item[=].text = "CT Kopf durchgeführt"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21972-help"
* item[=].item[=].item[=].item.text = "JA wenn CT-Untersuchungsregion = Kopf"
* item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item[=].item.text.extension.valueMarkdown = "JA wenn CT-Untersuchungsregion = Kopf"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21974"
* item[=].item[=].item[=].code = $sct#241578008 "Computed tomography of cervical spine (procedure)"
* item[=].item[=].item[=].text = "CT HWS durchgeführt"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21974-help"
* item[=].item[=].item[=].item.text = "JA wenn Untersuchungsregion = Halswirbelsäule"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21976"
* item[=].item[=].item[=].code = $sct#169069000 "Computed tomography of chest (procedure)"
* item[=].item[=].item[=].text = "CT Thorax durchgeführt"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21976-help"
* item[=].item[=].item[=].item.text = "JA wenn Untersuchungsregion = Thorax"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21978"
* item[=].item[=].item[=].code = $sct#169070004 "Computed tomography of abdomen (procedure)"
* item[=].item[=].item[=].text = "CT Abdomen durchgeführt"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21978-help"
* item[=].item[=].item[=].item.text = "JA wenn Untersuchungsregion = Abdomen"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21980"
* item[=].item[=].item[=].code = $sct#303681001 "Computed tomography of limb regions (procedure)"
* item[=].item[=].item[=].text = "CT Extremitäten durchgeführt"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21980-help"
* item[=].item[=].item[=].item.text = "JA wenn Untersuchungsregion = Obere Extremität ODER Untere Extremität"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21982"
* item[=].item[=].item[=].code = $sct#113091000 "Magnetic resonance imaging (procedure)"
* item[=].item[=].item[=].text = "MRT durchgeführt"
* item[=].item[=].item[=].type = #boolean
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21982-help"
* item[=].item[=].item[=].item.text = "JA wenn eine Untersuchungsregion angegeben"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.22056"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-122 "Wurde und wenn wann wurde ein CT-/MR-/DS-Angiographie im Vergleich zur nativen Bildgebung durchgeführt?"
* item[=].item[=].item[=].text = "CT- bzw. MR- bzw. DS-Angiographie"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].answerOption[0].valueString = "nein"
* item[=].item[=].item[=].answerOption[+].valueString = "vor Aufnahme"
* item[=].item[=].item[=].answerOption[+].valueString = "direkt im Anschluss an native Bildgebung"
* item[=].item[=].item[=].answerOption[+].valueString = "nicht direkt im Anschluss an native Bildgebung aber ≤ 24 h"
* item[=].item[=].item[=].answerOption[+].valueString = "nicht direkt im Anschluss an native Bildgebung aber > 24 h"
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.22056-help"
* item[=].item[=].item[=].item.text = "Möglichst automatische Bewertung: nein WENN kein Angiographie dokumentiert vor Aufnahme WENN Untersuchungszeitpunkt Angiographie < Aufnahmezeitpunkt direkt im Anschluss an native Bildgebung WENN Untersuchungszeitpunkt Angiographie >= Aufnahmezeitpunkt UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel nicht direkt im Anschluss an native Bildgebung aber ≤ 24 h WENN Untersuchungszeitpunkt Angiographie >= Aufnahmezeitpunkt UND Angiographie-Aufnahmezeitpunkt <= 24 h UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel nicht direkt im Anschluss an native Bildgebung aber > 24 h WENN Untersuchungszeitpunkt Angiographie >= Aufnahmezeitpunkt UND Angiographie-Aufnahmezeitpunkt > 24 h UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel"
* item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item[=].item.text.extension.valueMarkdown = "Möglichst automatische Bewertung: \n nein WENN kein Angiographie dokumentiert \n vor Aufnahme WENN Untersuchungszeitpunkt Angiographie < Aufnahmezeitpunkt \n direkt im Anschluss an native Bildgebung WENN Untersuchungszeitpunkt Angiographie >=                             Aufnahmezeitpunkt UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel \n nicht direkt im Anschluss an native Bildgebung aber ≤ 24 h WENN Untersuchungszeitpunkt Angiographie >= Aufnahmezeitpunkt UND Angiographie-Aufnahmezeitpunkt <= 24 h UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel \n nicht direkt im Anschluss an native Bildgebung aber > 24 h WENN Untersuchungszeitpunkt Angiographie >= Aufnahmezeitpunkt UND Angiographie-Aufnahmezeitpunkt > 24 h UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel"
* item[=].item[=].item[=].item.type = #display
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29601"
* item[=].item[=].text = "Wildcard: Diagnostik"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = true
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29608"
* item[=].item[=].item[=].text = "Klinisch relevante Zeitangaben"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29603"
* item[=].item[=].item[=].item[=].text = "Zeitpunkt"
* item[=].item[=].item[=].item[=].type = #dateTime
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29609"
* item[=].item[=].item[=].item[=].text = "Zeitraum"
* item[=].item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29604"
* item[=].item[=].item[=].text = "Code"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29605"
* item[=].item[=].item[=].text = "Wert"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29606"
* item[=].item[=].item[=].text = "Definitorischer Link"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].extension.valueBoolean = false
* item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.22159"
* item[=].text = "Maßnahmen"
* item[=].type = #group
* item[=].required = false
* item[=].repeats = false
* item[=].readOnly = false
* item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20180"
* item[=].item[=].text = "Blutungskontrolle"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = true
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item.extension.valueBoolean = false
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.20186"
* item[=].item[=].item.text = "externe Beckenstabilisierung"
* item[=].item[=].item.type = #group
* item[=].item[=].item.required = false
* item[=].item[=].item.repeats = true
* item[=].item[=].item.readOnly = false
* item[=].item[=].item.item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item.item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item.item[=].extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item.item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20186-help"
* item[=].item[=].item.item[=].text = "Wenn ein Datenelement der Gruppe dokumentiert, dann Beckengurt ja für TraumaRegister"
* item[=].item[=].item.item[=].type = #display
* item[=].item[=].item.item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item.item[=].extension.valueBoolean = false
* item[=].item[=].item.item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20187"
* item[=].item[=].item.item[=].text = "Anlagezeitpunkt"
* item[=].item[=].item.item[=].type = #dateTime
* item[=].item[=].item.item[=].required = true
* item[=].item[=].item.item[=].repeats = false
* item[=].item[=].item.item[=].readOnly = false
* item[=].item[=].item.item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item.item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item.item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item.item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.20187-help"
* item[=].item[=].item.item[=].item.text = "Leerlassen, wenn Patient mit Beckenstabilisierung kommt"
* item[=].item[=].item.item[=].item.type = #display
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20668"
* item[=].item[=].text = "Medikamentöse Therapie"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item.extension.valueBoolean = false
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.30086"
* item[=].item[=].item.text = "Medikation"
* item[=].item[=].item.type = #group
* item[=].item[=].item.required = false
* item[=].item[=].item.repeats = true
* item[=].item[=].item.readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10004"
* item[=].item[=].text = "Isolation"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item.extension.valueBoolean = false
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.7"
* item[=].item[=].item.code = $sct#40174006 "Isolation procedure (procedure)"
* item[=].item[=].item.text = "Isolation"
* item[=].item[=].item.type = #string
* item[=].item[=].item.required = false
* item[=].item[=].item.repeats = false
* item[=].item[=].item.readOnly = false
* item[=].item[=].item.answerOption[0].valueString = "Patient muss isoliert werden"
* item[=].item[=].item.answerOption[+].valueString = "Patient muss nicht isoliert werden"
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29610"
* item[=].item[=].text = "Wildcard: Therapie"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = true
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29613"
* item[=].item[=].item[=].text = "Klinisch relevante Zeitangaben"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29614"
* item[=].item[=].item[=].item[=].text = "Zeitpunkt"
* item[=].item[=].item[=].item[=].type = #dateTime
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29615"
* item[=].item[=].item[=].item[=].text = "Zeitraum"
* item[=].item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29612"
* item[=].item[=].item[=].text = "Code"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29611"
* item[=].item[=].item[=].text = "Definitorischer Link"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].extension.valueBoolean = false
* item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.10018"
* item[=].code = $sct#89100005 "Final diagnosis (discharge) (contextual qualifier) (qualifier value)"
* item[=].text = "Abschlussdiagnosen"
* item[=].type = #group
* item[=].required = false
* item[=].repeats = false
* item[=].readOnly = false
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item.extension.valueBoolean = false
* item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.10012"
* item[=].item.code = $loinc#11300-1 "ED diagnosis"
* item[=].item.text = "Abschlussdiagnose"
* item[=].item.type = #group
* item[=].item.required = false
* item[=].item.repeats = true
* item[=].item.readOnly = false
* item[=].item.item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item.item[=].extension.valueBoolean = false
* item[=].item.item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.42"
* item[=].item.item[=].text = "Freitext Abschlussdiagnose"
* item[=].item.item[=].type = #text
* item[=].item.item[=].required = false
* item[=].item.item[=].repeats = false
* item[=].item.item[=].readOnly = false
* item[=].item.item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item.item[=].extension.valueBoolean = false
* item[=].item.item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.44"
* item[=].item.item[=].text = "ICD-10"
* item[=].item.item[=].type = #string
* item[=].item.item[=].required = true
* item[=].item.item[=].repeats = false
* item[=].item.item[=].readOnly = false
* item[=].item.item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item.item[=].extension.valueBoolean = false
* item[=].item.item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29508"
* item[=].item.item[=].text = "ICD-10 Sekundärdiagnose"
* item[=].item.item[=].type = #string
* item[=].item.item[=].required = false
* item[=].item.item[=].repeats = true
* item[=].item.item[=].readOnly = false
* item[=].item.item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item.item[=].extension.valueBoolean = false
* item[=].item.item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20024"
* item[=].item.item[=].text = "Zusatzkennzeichen"
* item[=].item.item[=].type = #string
* item[=].item.item[=].required = false
* item[=].item.item[=].repeats = false
* item[=].item.item[=].readOnly = false
* item[=].item.item[=].answerOption[0].valueString = "Verdachtsdiagnose"
* item[=].item.item[=].answerOption[+].valueString = "ausgeschlossene Diagnose "
* item[=].item.item[=].answerOption[+].valueString = "Zustand nach der Diagnose"
* item[=].item.item[=].answerOption[+].valueString = "gesicherte Diagnose"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].extension.valueBoolean = false
* item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21607"
* item[=].text = "Administrative Verlegungs-/Entlassungsinformationen"
* item[=].type = #group
* item[=].required = false
* item[=].repeats = false
* item[=].readOnly = false
* item[=].item[0].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20021"
* item[=].item[=].text = "Typ Verlegung"
* item[=].item[=].type = #open-choice
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].answerValueSet = "http://aktin.org/fhir/CodeSystem/aktin-vs-referral-actions"
* item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20022"
* item[=].item[=].text = "Typ Entlassung"
* item[=].item[=].type = #choice
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-discharge-disposition"
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20237"
* item[=].item[=].code = $aktin-cs-future-loincs#FLN-124 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Der Zeitpunkt, zu dem die Entscheidung zur stationären Verlegung oder ambulanten Entlassung festgelegt wurden."
* item[=].item[=].text = "Zeitpunkt Entscheidung zur Verlegung / Entlassung"
* item[=].item[=].type = #dateTime
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.20814"
* item[=].item[=].code = $aktin-cs-future-loincs#FLN-125 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeitpunkt, zu dem die Behandlung in der Notaufnahme beendet ist und die Befundung/Therapie/deren Dokumentation abgeschlossen wurde."
* item[=].item[=].text = "Zeitpunkt Patient verlegungs- / entlassungsfähig"
* item[=].item[=].type = #dateTime
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.882"
* item[=].item[=].code = $aktin-cs-future-loincs#FLN-126 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Wann wurde der Patient verlegt oder entlassen?"
* item[=].item[=].text = "Zeitpunkt Patient verlegt / entlassen nach"
* item[=].item[=].type = #dateTime
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29263"
* item[=].item[=].text = "Aufnehmende Fachabteilung § 301"
* item[=].item[=].type = #choice
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].answerValueSet = "http://fhir.de/ValueSet/dkgev/Fachabteilungsschluessel"
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.29263-help"
* item[=].item[=].item.text = "Providerentscheidung"
* item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item.text.extension.valueMarkdown = "Providerentscheidung"
* item[=].item[=].item.type = #display
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21892"
* item[=].item[=].text = "Abgeleitete Daten zur Weitergabe"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item.extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].item[=].item.extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item[=].item[=].item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item.extension[=].valueBoolean = false
* item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21760"
* item[=].item[=].item.code = $aktin-cs-future-loincs#FLN-123 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Kombination der Typ Verlegung und Typ Entlassung für NoKeda"
* item[=].item[=].item.text = "Kombination Typen Verlegung und Entlassung"
* item[=].item[=].item.type = #choice
* item[=].item[=].item.required = false
* item[=].item[=].item.repeats = false
* item[=].item[=].item.readOnly = false
* item[=].item[=].item.answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-referral-discharge"
* item[=].item[=].item.item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item.item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item.item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item.item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21760-help"
* item[=].item[=].item.item.text = "Automatische Kombination von Typ Verlegung und Typ Entlassung"
* item[=].item[=].item.item.type = #display
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].extension.valueBoolean = false
* item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21743"
* item[=].text = "Dokumentationsinformationen"
* item[=].type = #group
* item[=].required = false
* item[=].repeats = false
* item[=].readOnly = false
* item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21752"
* item[=].item[=].text = "Beginn patientenbezogene Dokumentation"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].extension[=].valueInteger = 23
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21753"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-127 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Volle Stunde, zu der die patientenbezogene Dokumentation begonnen wurde"
* item[=].item[=].item[=].text = "Stunde Beginn patientenbezogene Dokumentation"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21753-help"
* item[=].item[=].item[=].item.text = "Automatisch abgeleitet aus Zeitpunkt Beginn patientenbezogene Dokumentation"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21754"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-128 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Datum des Beginns der patientenbezogenen Dokumentation"
* item[=].item[=].item[=].text = "Datum Beginn patientenbezogene Dokumentation"
* item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21754-help"
* item[=].item[=].item[=].item.text = "Automatisch abgeleitet aus Zeitpunkt Beginn patientenbezogene Dokumentation"
* item[=].item[=].item[=].item.type = #display
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21755"
* item[=].item[=].text = "Berechnete Zeitintervalle"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/maxDecimalPlaces"
* item[=].item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.29262"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-129 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Ankunft des Patienten in dem Notfallzentrum und administrativer Aufnahme"
* item[=].item[=].item[=].text = "Zeit zwischen Ankunft und Aufnahme"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.29262-help"
* item[=].item[=].item[=].item.text = "Automatische Ableitung aus Aufnahmezeitpunkt-Ankunft Krankenhaus"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/maxDecimalPlaces"
* item[=].item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21756"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-130 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Aufnahme und erster Ersteinschätzung"
* item[=].item[=].item[=].text = "Zeit zwischen Aufnahme und erster Ersteinschätzung"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21756-help"
* item[=].item[=].item[=].item.text = "Zeit in Minuten berechnet durch Zeitpunkt der ersten Ersteinschätzung - Aufnahmezeit als ganze Zahl"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/maxDecimalPlaces"
* item[=].item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21757"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-131 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Aufnahme und erstem Arztkontakt"
* item[=].item[=].item[=].text = "Zeit zwischen Aufnahme und erstem Arztkontakt"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21757-help"
* item[=].item[=].item[=].item.text = "Berechnete Zeit in Minuten durch Zeitpunkt erster Arztkontakt - Aufnahmezeitpunkt"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21758"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-132 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten"
* item[=].item[=].item[=].text = "Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21758-help"
* item[=].item[=].item[=].item.text = "Berechnung in Minuten durch Zeitpunkt Patient verlegungs-/entlassungsfähig - Aufnahmezeitpunkt"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21759"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-133 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Aufnahme und Verlassen des Patienten"
* item[=].item[=].item[=].text = "Zeit zwischen Aufnahme und Verlassen des Patienten"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21759-help"
* item[=].item[=].item[=].item.text = "Berechnete Zeit in Minuten durch Zeitpunkt Patient verlegt/entlassen nach - Aufnahmezeitpunkt"
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].extension[=].valueInteger = 672
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21742"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-134 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit [in vollen Stunden] vom Beginn der Vorstellung bis zum Export-Zeitpunkt aus dem Primärsystem"
* item[=].item[=].item[=].text = "Zeit bis zum Export"
* item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension.extension[0].url = "lang"
* item[=].item[=].item[=].text.extension.extension[=].valueCode = #en-US
* item[=].item[=].item[=].text.extension.extension[+].url = "content"
* item[=].item[=].item[=].text.extension.extension[=].valueString = "Time to export"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21742-help"
* item[=].item[=].item[=].item.text = "has_multiple_instances = FALSE Kein Mapping aus Rohdaten; bei der Datenbereitstellung berechnetes Zeitintervall aus Exportzeitpunkt und nokeda_date/nokeda_hour. Automatische Berechnung aus Zeitpunkt Export aus EDIS - Aufnahmezeitpunkt "
* item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item[=].item.text.extension.valueMarkdown = "has_multiple_instances = FALSE\n\n\nKein Mapping aus Rohdaten; bei der Datenbereitstellung berechnetes Zeitintervall aus Exportzeitpunkt und nokeda_date/nokeda_hour.\n\nAutomatische Berechnung aus Zeitpunkt Export aus EDIS - Aufnahmezeitpunkt "
* item[=].item[=].item[=].item.type = #display
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].extension.valueBoolean = false
* item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21739"
* item[=].item[=].text = "Datenbereitstellung"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/minLength"
* item[=].item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21738"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-135 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Name der lokal verwendeten Software zur primären Datenerfassung (EDIS, emergency department information system"
* item[=].item[=].item[=].text = "Name des EDIS"
* item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension.extension[0].url = "lang"
* item[=].item[=].item[=].text.extension.extension[=].valueCode = #en-US
* item[=].item[=].item[=].text.extension.extension[+].url = "content"
* item[=].item[=].item[=].text.extension.extension[=].valueString = "Name of Emergency Department Information System"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].maxLength = 32
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21738-help"
* item[=].item[=].item[=].item.text = "has_multiple_instances = FALSE Kein Mapping aus Rohdaten; manuell beschrieben aus der Kenntnis der lokal verwendeten Software; Information zur Software und zum Hersteller bereitstellen, sollte der Hersteller unterschiedliche Produkte anbieten."
* item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item[=].item.text.extension.valueMarkdown = "has_multiple_instances = FALSE \n                             \nKein Mapping aus Rohdaten; manuell beschrieben aus der Kenntnis der lokal verwendeten Software; Information zur Software und zum Hersteller bereitstellen, sollte der Hersteller unterschiedliche Produkte anbieten."
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/minLength"
* item[=].item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension[=].valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21740"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-136 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Versionsnummer und/oder Bezeichnung (nach Herstellerangaben) des EDIS (ggf. KIS)"
* item[=].item[=].item[=].text = "Version des EDIS"
* item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension.extension[0].url = "lang"
* item[=].item[=].item[=].text.extension.extension[=].valueCode = #en-US
* item[=].item[=].item[=].text.extension.extension[+].url = "content"
* item[=].item[=].item[=].text.extension.extension[=].valueString = "Version EDIS"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false
* item[=].item[=].item[=].maxLength = 32
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.2.6.60.3.2.9.21740-help"
* item[=].item[=].item[=].item.text = "has_multiple_instances = FALSE Kein Mapping aus Rohdaten; manuell beschrieben aus der Kenntnis der lokal verwendeten Software-Version; alternativ dynamisches Auslesen falls lokal oder zentral verzeichnet."
* item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item[=].item[=].item[=].item.text.extension.valueMarkdown = "has_multiple_instances = FALSE                             \n                             Kein Mapping aus Rohdaten; manuell beschrieben aus der Kenntnis der lokal verwendeten Software-Version; alternativ dynamisches Auslesen falls lokal oder zentral verzeichnet."
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item[=].item[=].item[=].extension.valueBoolean = false
* item[=].item[=].item[=].linkId = "2.16.840.1.113883.2.6.60.3.2.9.21741"
* item[=].item[=].item[=].code = $aktin-cs-future-loincs#FLN-137 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeitpunkt wann Datensatz aus dem EDIS an einen weiteren Datennutzer exportiert wurde"
* item[=].item[=].item[=].text = "Zeitpunkt Export aus EDIS"
* item[=].item[=].item[=].type = #dateTime
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].readOnly = false