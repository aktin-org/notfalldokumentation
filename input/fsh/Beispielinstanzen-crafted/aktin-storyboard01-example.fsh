Instance: aktin-example-storyboard01-bundle
InstanceOf: AKTIN_PR_bundle_episodenzusammenfassung_notaufnahmeregister
Title: "AKTIN Beispiel-Bundle – Storyboard 01"
Description: "Dokument-Bundle zur Episodenzusammenfassung gemäß AKTIN-Leitfaden, basierend auf Storyboard 01"
Usage: #example

* identifier[0].system = "urn:oid:1.2.276.0.76.4.8"
* identifier[0].value = "87877655765765765"

* type = #document
* timestamp = "2024-01-17T17:35:00+01:00"

* entry[0].fullUrl = "urn:uuid:composition-sb01"
* entry[0].resource = aktin-example-composition-sb01

* entry[patient].fullUrl = "urn:uuid:patient-timo"
* entry[patient].resource = timo-kicker

* entry[+].fullUrl = "urn:uuid:aufnahme-kicker-kicker"
* entry[=].resource = aufnahme-kicker

* entry[+].fullUrl = "urn:uuid:cedis-kicker"
* entry[=].resource = cedis-kicker

* entry[+].fullUrl = "urn:uuid:ersteinschatzung-kicker"
* entry[=].resource = ersteinschatzung-kicker

* entry[+].fullUrl = "urn:uuid:manchester-kicker"
* entry[=].resource = manchester-kicker

* entry[+].fullUrl = "urn:uuid:zuweisung-kicker"
* entry[=].resource = zuweisung-kicker

* entry[+].fullUrl = "urn:uuid:physician-kicker"
* entry[=].resource = physician-kicker

* entry[+].fullUrl = "urn:uuid:notaufnahme-harlaching"
* entry[=].resource = notaufnahme-harlaching

* entry[+].fullUrl = "urn:uuid:dr-martin-regensburger"
* entry[=].resource = dr-martin-regensburger

* entry[+].fullUrl = "urn:uuid:atemfrequenz-kicker"
* entry[=].resource = atemfrequenz-kicker

* entry[+].fullUrl = "urn:uuid:sauerstoffsattigung-kicker"
* entry[=].resource = sauerstoffsattigung-kicker

* entry[+].fullUrl = "urn:uuid:bludruck-kicker"
* entry[=].resource = bludruck-kicker

* entry[+].fullUrl = "urn:uuid:pulsfrequenz-kicker"
* entry[=].resource = pulsfrequenz-kicker

* entry[+].fullUrl = "urn:uuid:schmerz-kicker"
* entry[=].resource = schmerz-kicker

* entry[+].fullUrl = "urn:uuid:labor-anforderung-kicker"
* entry[=].resource = labor-anforderung-kicker
* entry[+].fullUrl = "urn:uuid:bga-kicker"
* entry[=].resource = bga-kicker
* entry[+].fullUrl = "urn:uuid:ct-sprunggelenk-kicker"
* entry[=].resource = ct-sprunggelenk-kicker

* entry[+].fullUrl = "urn:uuid:orthese-kicker"
* entry[=].resource = orthese-kicker
* entry[+].fullUrl = "urn:uuid:diclofenac-kicker"
* entry[=].resource = diclofenac-kicker
* entry[+].fullUrl = "urn:uuid:ibuprofen-kicker"
* entry[=].resource = ibuprofen-kicker

* entry[+].fullUrl = "urn:uuid:distorsion-s9340-kicker"
* entry[=].resource = distorsion-s9340-kicker



//
//* entry[+].fullUrl = "urn:uuid:condition-distorsion"
//* entry[=].resource = distorsion-s9340-kicker
//
//* entry[+].fullUrl = "urn:uuid:proc-labor"
//* entry[=].resource = labor-anforderung-kicker
//
//* entry[+].fullUrl = "urn:uuid:proc-bga"
//* entry[=].resource = bga-kicker
//
//* entry[+].fullUrl = "urn:uuid:proc-ct"
//* entry[=].resource = ct-sprunggelenk-kicker
//
//* entry[+].fullUrl = "urn:uuid:proc-orthese"
//* entry[=].resource = orthese-kicker
//
//* entry[+].fullUrl = "urn:uuid:med-diclofenac"
//* entry[=].resource = diclofenac-kicker
//
//* entry[+].fullUrl = "urn:uuid:med-ibuprofen"
//* entry[=].resource = ibuprofen-kicker


Instance: aktin-example-composition-sb01
InstanceOf: AKTIN_PR_episodenzusammenfassung_notaufnahmeregister
Title: "Episodenzusammenfassung Notaufnahme – Distorsion Sprunggelenk"
Description: "Beispiel für eine Composition nach dem AKTIN-Leitfaden auf Basis Storyboard 01"
Usage: #inline
* status = #final
* type = $LOINC#97663-9 "Emergency medicine Emergency department Discharge summary"
* subject = Reference(Patient/timo-kicker)
* encounter = Reference(Encounter/aufnahme-kicker)
* date = "2024-01-17T17:35:00+01:00"
* author[+] = Reference(Practitioner/dr-martin-regensburger)
* title = "Entlassbericht Notaufnahme 17. Januar 2024 17:35 Uhr"
// 
// section
//
* section[sectionZuweisung]
  * text.status = #generated
  * text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
  Selbsteinweisung
</div>
"""
  * entry = Reference (Observation/zuweisung-kicker)
// 
// section
//
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
angelegt. Er erhält Diclofenac und Ibuprofen. Der Patient wird um 17:35 in die
hausärztliche Versorgung entlassen.

Als Entlassungsdiagnose wird die ICD-10 S93.40 „Distorsion oberes Sprunggelenk
Ligamentum fibulotalare anterius in-komplett“ gestellt.
</div>
"""
  * entry = Reference (Condition/cedis-kicker)
// 
// section
//
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
// 
// section
//
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
// 
// section
//
* section[sectionDiagnostik]
  * text.status = #generated
  * text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
Diagnostik:
</div>
"""
  * entry = Reference (labor-anforderung-kicker)
  * entry = Reference (bga-kicker)
  * entry = Reference (ct-sprunggelenk-kicker)
// 
// section
//
* section[sectionMassnahmen]
  * text.status = #generated
  * text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
Maßnahmen:
</div>
"""
  * entry = Reference (orthese-kicker)
// 
// section
//
* section[sectionPharmakotherapie]
  * text.status = #generated
  * text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
Pharmakotherapie:
Diclofenac Salbe 3g
Ibuprofen 400mg
</div>
"""
  * entry = Reference (diclofenac-kicker)
  * entry = Reference (ibuprofen-kicker)
// 
// section
//
* section[sectionAbschlussdiagnosen]
  * text.status = #generated
  * text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
Abschlussdiagnosen:
</div>
"""
  * entry = Reference (distorsion-s9340-kicker)


Instance: timo-kicker
InstanceOf: Patient
Usage: #inline
* identifier[0].system = "urn:oid:1.2.276.0.76.4.8"
* identifier[0].value = "8f60c507-a8c5-492d-8b45-760a200a80d6"
* gender = #male
* birthDate = "1996-05-31"
* address.postalCode = "80636"


Instance: aufnahme-kicker
InstanceOf: AKTIN_PR_aufenthalt
Usage: #inline
* identifier[Aufnahmenummer].system = "urn:oid:1.2.276.0.76.4.8" 
* identifier[Aufnahmenummer].value = "5de6679a-dbed-4e24-91b5-632d2613b331" 
* status = #final
* class.code = $v3-act-code#EMER
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
* hospitalization
  * dischargeDisposition = $SCT#183515008 "Referral to physician (procedure)"
  * admitSource = http://fhir.de/CodeSystem/dgkev/Aufnahmeanlass#N "Notfall"


Instance: cedis-kicker
InstanceOf: AKTIN_PR_beschwerden_bei_vorstellung_cedis
Usage: #inline
* category.coding = $SCT#1269489004 "Chief complaint (observable entity)"
* subject = Reference(Patient/timo-kicker)
* encounter = Reference(Encounter/aufnahme-kicker)
* onsetDateTime = "2024-01-17T15:45:00Z"
* code = $CEDIS30#557 "Verletzung untere Extremität"
* note.text = "Distorsionstrauma linker Fuß; keine Vorerkrankungen; keine Medikamente"


Instance: ersteinschatzung-kicker
InstanceOf: AKTIN_PR_ergebnis_der_ersteinschatzung
Usage: #inline
* status = #final
* code[+] = $SCT#273887006 "Triage index (assessment scale)"
* code = $LOINC#75616-3 "Generic five level triage system"
* subject = Reference(Patient/timo-kicker)
* encounter = Reference(Encounter/aufnahme-kicker)
* performer = Reference(Practitioner/attenting-physician-kicker)
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
* valueCodeableConcept = $aktin-mts#3 "dringend - gelb - 30 Minuten"
* component[aktin-pr-mtsprasentationsdiagramm].code = $SCTPOOC#SCTPOCC-1269489004 "MTS-Präsentationsdiagramm"
* component[aktin-pr-mtsprasentationsdiagramm].valueCodeableConcept = #17 "Extremitätenprobleme"
* component[aktin-pr-mtsindikatoren_gelb].code = $SCTPOOC#SCTPOCC-103391001 "MTS-Indikatoren GELB"
* component[aktin-pr-mtsindikatoren_gelb].valueCodeableConcept = #143 "Schmerzen bei Bewegung im Gelenk"


Instance: zuweisung-kicker
InstanceOf: AKTIN_PR_zuweisung
Usage: #inline
* status = #final
* subject = Reference(Patient/timo-kicker)
* encounter = Reference(Encounter/aufnahme-kicker)
* code = $LOINC#11293-8 "Type of Referral source"
* valueCodeableConcept = $SCT#183877003 "Private referral"
* effectiveDateTime = "2024-01-17T16:03:00Z"


Instance: physician-kicker
InstanceOf: PractitionerRole
Usage: #inline
* code.coding = $SCT#309343006 "Physician"


Instance: attenting-physician-kicker
InstanceOf: PractitionerRole
Usage: #inline
* code.coding = $SCT#309343006 "Physician"
* practitioner = Reference(Practitioner/dr-martin-regensburger)
* organization = Reference(Organization/organization-hospital)


Instance: organization-hospital
InstanceOf: Organization
Usage: #inline
* name = "Städtisches Klinikum München GmbH" 
* address.city = "München"
* address.postalCode = "81737"
* address.line = "Fritz-Erler-Straße 30"

Instance: notaufnahme-harlaching
InstanceOf: Location
Usage: #inline
* status = #active
* name = "Notaufnahme Harlaching"
* type = $v3-role-code#ETU "Emergency trauma unit"
* managingOrganization = Reference(Organization/organization-hospital)
* address.city = "München"
* address.postalCode = "81545"
* address.line = "Sanatoriumspl. 2"
* telecom.value = "+49 89 6210-6666"


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
* category[VSCat] = $observation-category#vital-signs
* code = $SCT#86290005 "Respiratory rate (observable entity)"
* valueQuantity
  * value = 12
  * unit = $UCUM#/min
* effectiveDateTime = "2024-01-17T16:21:00Z"
* subject = Reference(Patient/timo-kicker)

Instance: sauerstoffsattigung-kicker
InstanceOf: AKTIN_PR_vitalsigns_pulsoximetrische_sauerstoffsattigung
Usage: #inline
* status = #final
* category[VSCat] = $observation-category#vital-signs
* code.coding[loinc] = $LOINC#2708-6 "Oxygen saturation in Arterial blood"
* code.coding[snomed] = $SCT#442476006 "Arterial oxygen saturation (observable entity)"
* valueQuantity
  * value = 98
  * unit = $UCUM#%
* effectiveDateTime = "2024-01-17T16:21:00Z"
* subject = Reference(Patient/timo-kicker)


Instance: bludruck-kicker
InstanceOf: AKTIN_PR_vitalsigns_blutdruck
Usage: #inline
* status = #final
* category[VSCat] = $observation-category#vital-signs
* code.coding[loinc] = $LOINC#85354-9 "Blood pressure panel with all children optional"
* code.coding[snomed] = $SCT#75367002 "Blood pressure"
* effectiveDateTime = "2024-01-17T16:21:00Z"
* subject = Reference(Patient/timo-kicker)
* component[SystolicBP]
  * code = $LOINC#8480-6
  * valueQuantity
    * value = 130
    * unit = $UCUM#mm[Hg]
* component[DiastolicBP]
  * code = $LOINC#8462-4
  * valueQuantity
    * value = 89
    * unit = $UCUM#mm[Hg]

Instance: pulsfrequenz-kicker
InstanceOf: AKTIN_PR_vitalsigns_pulsfrequenz
Usage: #inline
* status = #final
* category[thisCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[LOINC] = $LOINC#8893-0 "Heart rate Peripheral artery by palpation"
* code.coding[SNOMED-CT] = $SCT#78564009 "Heart rate measured at systemic artery (observable entity)"
* effectiveDateTime = "2024-01-17T16:21:00Z"
* valueQuantity
  * value = 80
  * unit = $UCUM#/min
* subject = Reference(Patient/timo-kicker)

Instance: schmerz-kicker
InstanceOf: AKTIN_PR_vitalsigns_schmerz
Usage: #inline
* status = #final
* category[thisCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[LOINC] = $LOINC#72514-3 "Pain severity - 0-10 verbal numeric rating [Score] - Reported"
* code.coding[SNOMED-CT] = $SCT#225908003 "Pain score (observable entity)"
* effectiveDateTime = "2024-01-17T16:21:00Z"
* valueQuantity
  * value = 4
  * unit = $UCUM#{score}
* subject = Reference(Patient/timo-kicker)


Instance: labor-anforderung-kicker
InstanceOf: AKTIN_PR_laboruntersuchung_angefordert
Usage: #inline
* status = #active
* category = $SCT#108252007 "Laboratory procedure (procedure)"
* code = $SCT#15220000 "Laboratory test (procedure)"
* subject = Reference(Patient/timo-kicker)
* authoredOn = "2024-01-17T16:20:00+01:00"

Instance: bga-kicker
InstanceOf: AKTIN_PR_bga_angefordert
Usage: #inline
* status = #active
* category = $SCT#108252007 "Laboratory procedure (procedure)"
* code = $SCT#278297009 "Blood gas analysis (procedure)"
* subject = Reference(Patient/timo-kicker)
* authoredOn = "2024-01-17T16:20:00+01:00"

Instance: ct-sprunggelenk-kicker
InstanceOf: ISiKProzedur
Usage: #inline
* status = #completed
* category = $SCT#363679005	"Imaging (procedure)"
// * code = $SCT#303681001 "Computed tomography of limb regions (procedure)"
* code = $SCT#426817008 "Computed tomography of left ankle (procedure)"
* subject = Reference(Patient/timo-kicker)
* performedDateTime = "2024-01-17T16:50:00+01:00"

Instance: orthese-kicker
InstanceOf: ISiKProzedur
Usage: #inline
* status = #completed
* category = $SCT#223490009 "Appliance procedures (procedure)"
* code = $SCT#128741000146104 "Application of static orthosis to ankle (procedure)"
* subject = Reference(Patient/timo-kicker)
* performedDateTime = "2024-01-17T17:14:00+01:00"

Instance: diclofenac-kicker
InstanceOf: ISiKMedikationsVerabreichung
Usage: #inline
* status = #completed
* medicationCodeableConcept = $ATC_DE#M01AB05 "Diclofenac"
* subject = Reference(Patient/timo-kicker)
* effectiveDateTime = "2024-01-17T17:14:00+01:00"
* dosage
  * text = "Diclofenac Salbe 3g"
  * route = $sct#73639000 "Topical route (qualifier value)"
  * dose
    * value = 3
    * code = $UCUM#g
    * unit = "g"

Instance: ibuprofen-kicker
InstanceOf: ISiKMedikationsVerabreichung
Usage: #inline
* status = #completed
* medicationCodeableConcept = $ATC_DE#M01AE01 "Ibuprofen"
* subject = Reference(Patient/timo-kicker)
* effectiveDateTime = "2024-01-17T17:14:00+01:00"
* dosage
  * text = "Ibuprofen 400 mg"
  * route = $sct#26643006 "Oral route (qualifier value)"
  * dose
    * value = 400
    * code = $UCUM#mg
    * unit = "mg"


Instance: distorsion-s9340-kicker
InstanceOf: ISiKDiagnose
Usage: #inline
* clinicalStatus = $condition-clinical#active
* code.coding[ICD-10-GM] = $ICD10GM#S93.40 "Distorsion oberes Sprunggelenk Ligamentum fibulotalare anterius inkomplett"
* code.coding[ICD-10-GM].version = "2024"
* code.coding[SNOMED-CT] = $SCT#11833791000119103 "Sprain of talofibular ligament of left ankle (disorder)"
* subject = Reference(Patient/timo-kicker)
* onsetDateTime = "2024-01-17"
* recordedDate = "2024-01-17"