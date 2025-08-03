Instance: aktin-example-composition-sb01
InstanceOf: AKTIN_PR_episodenzusammenfassung_notaufnahmeregister
Title: "Episodenzusammenfassung Notaufnahme – Distorsion Sprunggelenk"
Description: "Beispiel für eine Composition nach dem AKTIN-Leitfaden auf Basis Storyboard 01"
Usage: #example
* status = #final
* type = $LOINC#97663-9 "Emergency medicine Emergency department Discharge summary"
* subject = Reference(Patient/timo-kicker)
* encounter = Reference(Encounter/aufnahme-kicker)
* date = "2024-01-17T17:35:00+01:00"
* author[+] = Reference(Practitioner/dr-martin-regensburger)
* title = "Entlassbericht Notaufnahme 17. Januar 2024 17:35 Uhr"

* section[sectionZuweisung]
  * text.status = #generated
  * text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
  Selbsteinweisung
</div>
"""
  * entry = Reference (Observation/zuweisung-kicker)

* section[sectionNotfallanamnese]
  * text.status = #generated
  * text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
Timo Kicker, geboren am 31.05.1996 in Dankbor, wohnhaft München,
stellt sich am 17. Januar 2024 um 16:03 Uhr in der Notaufnahme
des Krankenhauses selbst vor.

Er hat beim Training des Fußballvereins mit dem linken Fuß ein Distorsionstrauma
erlitten und wird von seinem Vereinskollegen humpelnd in die Notaufnahme
gebracht.In der Notaufnahme wird MTS als Ersteinschätzungssystem eingesetzt.
Als Leitsymptom wird die Verletzung der unteren Extremität mit CEDIS-Code 557 erhoben.

Die vom Unfallchirurgen um 16:32 Uhr erhobene Anamnese ergibt keine weiteren
Vorerkrankungen und keine regelmäßigen Medikamenteneinnahmen. Es werden in
Anbetracht der Verletzungsschwere nur wenige Vitalparameter wie Atemfrequenz,
Herzfrequenz oder Blutdruck erhoben. An Diagnostik wird eine CT-Untersuchung
des Sprunggelenks durchgeführt um 16:50 Uhr durchgeführt. Nach erfolgtem
Ausschluss einer Fraktur wird um 17:14 als Therapie eine Sprunggelenkorthese
angelegt. Er erhält Diclofenac und Ibuprofen.Der Patient wird um 17:35 in die
hausärztliche Versorgung entlassen.

Als Entlassungsdiagnose wird die ICD-10 S93.40 „Distorsion oberes Sprunggelenk
Ligamentum fibulotalare anterius in-komplett“ gestellt.
</div>
"""
  * entry = Reference (Condition/cedis-kicker)


* section[sectionErsteinschatzung]
  * text.status = #generated
  * text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
<ul>
<li>Triage: gelb (weniger dringend)</li>
<li>Manchester Triage System: gelb</li>
<li>MTS-Präsentationsdiagramm: Extremitätenprobleme</li>
<li> MTS-Indikatoren gelb: Schmerzen bei Bewegung im Gelenk</li>
</ul>
</div>
"""
  * entry = Reference (Observation/ersteinschatzung-kicker)
  * entry = Reference (Observation/manchester-kicker)


* section[sectionVitalparameter]
  * text.status = #generated
  * text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
Vitalparameter:
</div>
"""
  * entry = Reference (Observation/atemfrequenz-kicker)
  * entry = Reference (Observation/sauerstoffsattigung-kicker)
  * entry = Reference (Observation/blutdruck-kicker)
  * entry = Reference (Observation/pulsfrequenz-kicker)
  * entry = Reference (Observation/schmerz-kicker)

Instance: timo-kicker
InstanceOf: Patient
Usage: #inline
* identifier[0].system = "urn:oid:1.2.276.0.76.4.8"
* identifier[0].value = "1234567890"
* gender = #male
* birthDate = "1996-05-31"
* address.postalCode = "80636"


Instance: aufnahme-kicker
InstanceOf: AKTIN_PR_aufenthalt
Usage: #inline
* status = #final
* class.code = http://terminology.hl7.org/CodeSystem/v3-ActCode#EMER
* serviceType = $SCT#182813001 "Emergency treatment (procedure)"
* subject = Reference(Patient/timo-kicker)
* participant
  * period.start = "2024-01-17T16:32:00Z"
* participant
  * individual = Reference(PractitionerRole/physician-kicker)
* location
  * location = Reference(Location/notaufnahme)
  * period.start = "2024-01-17T16:03:00Z"
  * period.end = "2024-01-17T17:35:00Z"
* period.start = "2024-01-17T16:03:00Z"
* period.end = "2024-01-17T17:35:00Z"
* hospitalization.dischargeDisposition = $SCT#183515008 "Referral to physician (procedure)"


Instance: cedis-kicker
InstanceOf: AKTIN_PR_beschwerden_bei_vorstellung_cedis
Usage: #inline
* category.coding = $SCT#1269489004 "Chief complaint (observable entity)"
* subject = Reference(Patient/timo-kicker)
* onsetDateTime = "2024-01-17T15:45:00Z"
* code = http://aktin.org/fhir/CodeSystem/aktin-cs-cedis30#557 "Verletzung untere Extremität"
* note.text = "Distorsionstrauma linker Fuß; keine Vorerkrankungen; keine Medikamente"


Instance: ersteinschatzung-kicker
InstanceOf: AKTIN_PR_ergebnis_der_ersteinschatzung
Usage: #inline
* status = #final
* code[+] = $SCT#273887006 "Triage index (assessment scale)"
* code = $LOINC#75616-3 "Generic five level triage system"
* subject = Reference(Patient/timo-kicker)
* effectiveDateTime = "2024-01-17T16:23:00+01:00"
* valueCodeableConcept = $LOINC#LA21587-3 "Less urgent"
* method = $SCT#713009001 "Manchester Triage System (assessment scale)"
* method.coding.version = "1"


Instance: manchester-kicker
InstanceOf: AKTIN_PR_manchester_triage_system
Usage: #inline
* status = #final
* code = $SCT#1255867001 "Manchester Triage System (observable entity)"
* subject = Reference(Patient/timo-kicker)
* effectiveDateTime = "2024-01-17T16:32:00+01:00"
* valueCodeableConcept = http://aktin.org/fhir/CodeSystem/aktin-cs-manchestertriagesystem#3 "dringend - gelb - 30 Minuten"
* component[aktin-pr-mtsprasentationsdiagramm].code = http://aktin.org/fhir/CodeSystem/aktin-cs-snomed-postcoordinations#SCTPOCC-1269489004 "MTS-Präsentationsdiagramm"
* component[aktin-pr-mtsprasentationsdiagramm].valueCodeableConcept = #17 "Extremitätenprobleme"
* component[aktin-pr-mtsindikatoren_gelb].code = http://aktin.org/fhir/CodeSystem/aktin-cs-snomed-postcoordinations#SCTPOCC-103391001 "MTS-Indikatoren GELB"
* component[aktin-pr-mtsindikatoren_gelb].valueCodeableConcept = #143 "Schmerzen bei Bewegung im Gelenk"


Instance: zuweisung-kicker
InstanceOf: AKTIN_PR_zuweisung
Usage: #inline
* status = #final
* subject = Reference(Patient/timo-kicker)
* code = $LOINC#11293-8 "Type of Referral source"
* valueCodeableConcept = $SCT#183877003 "Private referral"
* effectiveDateTime = "2024-01-17T16:03:00Z"


Instance: physician-kicker
InstanceOf: PractitionerRole
Usage: #inline
* code.coding = $SCT#309343006 "Physician"


Instance: notaufnahme
InstanceOf: Location
Usage: #inline
* status = #active
* name = "Städtisches Klinikum München GmbH"
* type = http://terminology.hl7.org/CodeSystem/v3-RoleCode#ETU "Emergency trauma unit"


Instance: dr-martin-regensburger
InstanceOf: Practitioner
Usage: #inline
* name.prefix = "Dr. med."
* name.given = "Martin"
* name.family = "Regensburger"

Instance: atemfrequenz-kicker
InstanceOf: AKTIN_PR_vitalsigns_atemfrequenz
Usage: #inline
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code = $SCT#86290005 "Respiratory rate (observable entity)"
* valueQuantity
  * value = 12
  * unit = http://unitsofmeasure.org#/min
* effectiveDateTime = "2024-01-17T16:21:00Z"
* subject = Reference(Patient/timo-kicker)

Instance: sauerstoffsattigung-kicker
InstanceOf: AKTIN_PR_vitalsigns_pulsoximetrische_sauerstoffsattigung
Usage: #inline
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code.coding[loinc] = $LOINC#2708-6 "Oxygen saturation in Arterial blood"
* code.coding[snomed] = $SCT#442476006 "Arterial oxygen saturation (observable entity)"
* valueQuantity
  * value = 98
  * unit = http://unitsofmeasure.org#%
* effectiveDateTime = "2024-01-17T16:21:00Z"
* subject = Reference(Patient/timo-kicker)


Instance: bludruck-kicker
InstanceOf: AKTIN_PR_vitalsigns_blutdruck
Usage: #inline
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code.coding[loinc] = $LOINC#85354-9 "Blood pressure panel with all children optional"
* code.coding[snomed] = $SCT#75367002 "Blood pressure"
* effectiveDateTime = "2024-01-17T16:21:00Z"
* subject = Reference(Patient/timo-kicker)
* component[SystolicBP]
  * code = $LOINC#8480-6
  * valueQuantity
    * value = 130
    * unit = http://unitsofmeasure.org#mm[Hg]
* component[DiastolicBP]
  * code = $LOINC#8462-4
  * valueQuantity
    * value = 89
    * unit = http://unitsofmeasure.org#mm[Hg]

Instance: pulsfrequenz-kicker
InstanceOf: AKTIN_PR_vitalsigns_pulsfrequenz
Usage: #inline
* status = #final
* category[thisCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code.coding[LOINC] = $LOINC#8893-0 "Heart rate Peripheral artery by palpation"
* code.coding[SNOMED-CT] = $SCT#78564009 "Heart rate measured at systemic artery (observable entity)"
* effectiveDateTime = "2024-01-17T16:21:00Z"
* valueQuantity
  * value = 80
  * unit = http://unitsofmeasure.org#/min
* subject = Reference(Patient/timo-kicker)

Instance: schemrz-kicker
InstanceOf: AKTIN_PR_vitalsigns_schmerz
Usage: #inline
* status = #final
* category[thisCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code.coding[LOINC] = $LOINC#72514-3 "Pain severity - 0-10 verbal numeric rating [Score] - Reported"
* code.coding[SNOMED-CT] = $SCT#225908003 "Pain score (observable entity)"
* effectiveDateTime = "2024-01-17T16:21:00Z"
* valueQuantity
  * value = 4
  * unit = http://unitsofmeasure.org#{score}
* subject = Reference(Patient/timo-kicker)