Alias: $FHIR-version = http://hl7.org/fhir/FHIR-version
Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control
Alias: $aktin-cs-future-loincs = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs
Alias: $aktin-cs-snomed-postcoordinations = http://aktin.org/fhir/CodeSystem/aktin-cs-snomed-postcoordinations

Instance: aktin-qq-nokeda
InstanceOf: Questionnaire
Usage: #example
* meta
  * lastUpdated = "2025-07-31T10:12:34Z"
  * source = "https://art-decor.org/fhir/4.0/aktin-"
  * tag = $FHIR-version#4.0.1
* url = "http://aktin.org/fhir/Questionnaire/aktin-qq-nokeda"
* language = #de-DE
* extension
  * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
  * valueUrl = "https://art-decor.org/fhir/4.0/public"
* identifier
  * system = "urn:ietf:rfc:3986"
  * value = "urn:oid:2.16.840.1.113883.2.6.60.3.26.3"
* name = "AKTIN_Registermeldung_NoKeda"
* title = "AKTIN Registermeldung als Questionnaire: NoKeda"
* description = "AKTIN Registermeldung als Questionnaire: NoKeda.\n\nSzenario mit Datenelementen aus dem Datensatz Notfalldokumentation (2025) zur Übermittlung der Daten für NoKeda.\n\nEntwickelt durch die Sektion Notfalldokumentation der Deutschen Interdisziplinären Vereinigung\nfür Intensiv- und Notfallmedizin e.V. (DIVI), das Aktionsbündnis für Informations- und\nKommunikationstechnologie in Intensiv- und Notfallmedizin (AKTIN), die Universität Magdeburg\nund dem RWTH Aachen, dem Robert-Koch-Institut (RKI) und HL7 Deutschland."
* status = #draft
* experimental = false
* date = "2025-07-31T10:12:34Z"
* publisher = "AKTIN e. V."
* contact
  * name = "AKTIN e. V."
  * telecom[0]
    * system = #phone
    * value = "Tel. +49 391 67 28186"
  * telecom[+]
    * system = #email
    * value = "office@aktin.org"
* copyright = "Expertenkonsens DIVI Sektion Notfalldokumentation "
* effectivePeriod.start = "2025-07-31T10:12:34Z"
* item[0]
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
    * valueBoolean = false
  * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10002"
  * text = "Patient"
  * type = #group
  * required = true
  * repeats = false
  * readOnly = false
  * item[0]
    * extension[0]
      * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
      * valueUrl = "https://art-decor.org/fhir/4.0/public"
    * extension[+]
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.65"
    * text = "Geschlecht"
    * type = #choice
    * required = true
    * repeats = false
    * readOnly = false
    * answerValueSet = "http://terminology.hl7.org/ValueSet/v3-AdministrativeGender"
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20187"
    * text = "Identifikatoren"
    * type = #group
    * required = true
    * repeats = false
    * readOnly = false
    * item
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.3"
      * text = "Patienten ID"
      * type = #string
      * required = true
      * repeats = false
      * readOnly = false
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21734"
    * text = "Abgeleitete Daten zur Weitergabe"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item[0]
      * extension[0]
        * url = "http://hl7.org/fhir/StructureDefinition/minLength"
        * valueInteger = 3
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21745"
      * code[0] = $loinc#45401-7 "Postal code [Location]"
      * code[+] = $sct#184102003 "Patient postal code (observable entity)"
      * text = "Postleitzahl dreistellig"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
      * maxLength = 3
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21745-help"
        * text = "Automatisch berechnet aus Postleitzahl durch Angabe nur der ersten drei Stellen"
          * extension
            * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
            * valueMarkdown = "Automatisch berechnet aus Postleitzahl durch Angabe nur der ersten drei Stellen"
        * type = #display
    * item[+]
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21735"
      * code = $sct#424144002 "Current chronological age (observable entity)"
      * text = "Alter in NoKeda-Kategorien"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-age-in-categories"
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21735-help"
        * text = "Automatische Berechnung als vollendetes Lebensjahr durch Aufnahmedatum - Geburtsdatum = Alter in Jahren primär berechnete Werte >150 als fehlend behandeln.  "
          * extension
            * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
            * valueMarkdown = "Automatische Berechnung als vollendetes Lebensjahr durch Aufnahmedatum - Geburtsdatum = Alter in Jahren\n\n                                 \n\nprimär berechnete Werte >150 als fehlend behandeln.\n\n\n                             \n\n                             \n\n "
        * type = #display
* item[+]
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
    * valueBoolean = false
  * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20099"
  * text = "Administrative Aufnahmeinformationen"
  * type = #group
  * required = false
  * repeats = false
  * readOnly = false
  * item[0]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20678"
    * text = "Einrichtung"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item[0]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20679"
      * text = "BSNR"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20680"
      * text = "Institutionskennzeichen"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.58"
    * text = "Aufnahmezeitpunkt"
    * type = #dateTime
    * required = false
    * repeats = false
    * readOnly = false
    * item
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
        * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
          * text = "Help-Button"
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.58-help"
      * text = "Dieser Zeitpunkt kann je nach Prozess in der Notaufnahme vor oder nach der Ersteinschätzung oder dem Arztkontakt erfolgen und stellt damit nicht automatisch den minimalen Zeitstempel einer Episode dar. In Notaufnahmen gibt es folgende bekannte Prozesse: 1. Aufnahme -> Ersteinschätzung -> Arztkontakt 2. Ersteinschätzung -> Aufnahme -> Arztkontakt 3. Ersteinschätzung -> Arztkontakt -> Aufnahme 4. Arztkontakt -> Aufnahme -> Ersteinschätzung 5. Arztkontakt -> Ersteinschätzung -> Aufnahme"
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
          * valueMarkdown = "Dieser Zeitpunkt kann je nach Prozess in der Notaufnahme vor oder nach der Ersteinschätzung oder dem Arztkontakt erfolgen und stellt damit nicht automatisch den minimalen Zeitstempel einer Episode dar. \n\nIn Notaufnahmen gibt es folgende bekannte Prozesse:\n1. Aufnahme -> Ersteinschätzung                         -> Arztkontakt\n2. Ersteinschätzung -> Aufnahme -> Arztkontakt\n3. Ersteinschätzung -> Arztkontakt -> Aufnahme\n4. Arztkontakt -> Aufnahme -> Ersteinschätzung \n5. Arztkontakt -> Ersteinschätzung -> Aufnahme"
      * type = #display
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10017"
    * text = "Zuweisung zur Notaufnahme"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.22"
      * text = "Zuweisung"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-referral-setting"
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10005"
    * text = "Transport"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item[0]
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20139"
      * code = $sct#424483007 "Transportation details (observable entity)"
      * text = "Transportmittel"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://www.aktin.org/fhir/ValueSet/aktin-vs-transportmethod"
    * item[+]
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20140"
      * code = $sct#424483007 "Transportation details (observable entity)"
      * text = "Medizinische Begleitung"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-patient-escort"
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20140-help"
        * text = "Information kann nur erhoben werden, wenn ein Transportmittel des Gesundheitswesen eingesetzt wurde. Ansonsten nicht dokumentierbar."
        * type = #display
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21732"
    * text = "Wiedervorstellung"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item[0]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21731"
      * code[0] = $aktin-cs-future-loincs#FLN-11 "Hat sich der Patient ungeplant zum gleichen Vorstellungsgrund (Leitsymptom) innerhalb von 28 Tagen wieder vorgestellt?"
      * code[+] = $sct#390906007 "Follow-up encounter (procedure)"
      * text = "Ungeplante Vorstellung zum gleichen Vorstellungsgrund innerhalb von 28 Tagen"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21733"
      * code = $aktin-cs-future-loincs#FLN-12 "Zeitabstand seit letzter Vorstellung zum gleichen Vorstellungsgrund (Leitsymptom) in Stunden oder Tagen"
      * text = "Zeit seit letzter Vorstellung zum gleichen Vorstellungsgrund"
      * type = #quantity
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21733-help"
        * text = "Automatische Ableitung aus KIS/EDIS"
        * type = #display
* item[+]
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
    * valueBoolean = false
  * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10029"
  * code = $loinc#11283-9 "Acuity assessment [Function] at First encounter"
  * text = "Ersteinschätzung"
  * type = #group
  * required = false
  * repeats = true
  * readOnly = false
  * item[0]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
      * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
        * text = "Help-Button"
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10029-help"
    * text = "Die Ersteinschätzung kann mehrfach durchgeführt werden."
    * type = #display
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21559"
    * code[0] = $aktin-cs-future-loincs#FLN-13 "Wurde keine Ersteinschätzung durchgeführt, da ein direkter Arztkontakt erfolgt ist?"
    * code[+] = $sct#305660003 "Seen by physician (finding)"
    * text = "Direkter Arztkontakt"
    * type = #boolean
    * required = false
    * repeats = false
    * readOnly = false
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29249"
    * text = "Parameter der Ersteinschätzung"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item[0]
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21746"
      * code[0] = $loinc#75616-3 "Generic five level triage system"
      * code[+] = $sct#273887006 "Triage index (assessment scale)"
      * text = "Ergebnis der Ersteinschätzung"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-generic-5level-triage-system"
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.770"
      * text = "Zeitpunkt der Ersteinschätzung"
      * type = #dateTime
      * required = false
      * repeats = false
      * readOnly = false
    * item[+]
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.804"
      * text = "verwendetes Ersteinschätzungssystem"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-used-triage-system"
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.804-help"
        * text = "Automatische Befüllung aus EDIS, keine Benutzereingabe"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21560"
      * text = "Version Ersteinschätzungssystem"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21560-help"
        * text = "Kann in Konfiguration des EDIS festgelegt werden und muss nicht vom Anwender abgefragt werden. "
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21715"
      * code = $sct#713009001 "Manchester Triage System (assessment scale)"
      * text = "Manchester Triage System"
      * type = #group
      * required = false
      * repeats = false
      * readOnly = false
      * item[0]
        * extension[0]
          * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
          * valueUrl = "https://art-decor.org/fhir/4.0/public"
        * extension[+]
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
          * valueBoolean = false
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21074"
        * code = $aktin-cs-snomed-postcoordinations#SCTPOCC-1269489004 "MTS-Präsentationsdiagramm"
        * text = "MTS-Präsentationsdiagramm"
        * type = #choice
        * required = false
        * repeats = true
        * readOnly = false
        * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-presenting-diagram"
      * item[+]
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
          * valueBoolean = false
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.22156"
        * text = "MTS-Indikator"
        * type = #group
        * required = false
        * repeats = false
        * readOnly = false
        * item[0]
          * extension[0]
            * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
            * valueUrl = "https://art-decor.org/fhir/4.0/public"
          * extension[+]
            * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
            * valueBoolean = false
          * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21047"
          * code = $aktin-cs-snomed-postcoordinations#SCTPOCC-49499008 "MTS-Indikatoren ROT"
          * text = "MTS-Indikatoren ROT"
          * type = #open-choice
          * required = false
          * repeats = true
          * readOnly = false
          * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-red"
        * item[+]
          * extension[0]
            * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
            * valueUrl = "https://art-decor.org/fhir/4.0/public"
          * extension[+]
            * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
            * valueBoolean = false
          * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21048"
          * code = $aktin-cs-snomed-postcoordinations#SCTPOCC-25876001 "MTS-Indikatoren ORANGE"
          * text = "MTS-Indikatoren ORANGE"
          * type = #open-choice
          * required = false
          * repeats = true
          * readOnly = false
          * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-orange"
        * item[+]
          * extension[0]
            * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
            * valueUrl = "https://art-decor.org/fhir/4.0/public"
          * extension[+]
            * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
            * valueBoolean = false
          * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21049"
          * code = $aktin-cs-snomed-postcoordinations#SCTPOCC-103391001 "MTS-Indikatoren GELB"
          * text = "MTS-Indikatoren GELB"
          * type = #open-choice
          * required = false
          * repeats = true
          * readOnly = false
          * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-yellow"
        * item[+]
          * extension[0]
            * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
            * valueUrl = "https://art-decor.org/fhir/4.0/public"
          * extension[+]
            * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
            * valueBoolean = false
          * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21050"
          * code = $aktin-cs-snomed-postcoordinations#SCTPOCC-394848005 "MTS-Indikatoren GRÜN"
          * text = "MTS-Indikatoren GRÜN"
          * type = #open-choice
          * required = false
          * repeats = true
          * readOnly = false
          * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-green"
* item[+]
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
    * valueBoolean = false
  * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10030"
  * text = "Notfallanamnese"
  * type = #group
  * required = false
  * repeats = false
  * readOnly = false
  * item[0]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10034"
    * text = "Beschwerden bei Vorstellung"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item[0]
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.805"
      * code = $sct#33962009 "Chief complaint (finding)"
      * text = "Beschwerden bei Vorstellung (CEDIS)"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "https://aktin.org/fhir/CodeSystem/aktin-cs-cedis30"
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20101"
      * code = $sct#298059007 "Date of onset (observable entity)"
      * text = "Ereigniseintritt"
      * type = #dateTime
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20101-help"
        * text = "Es sind Eingabemöglichkeit anzubieten: entweder Datum/(Zeit) oder Symptomdauer. Entspricht Unfalldatum/-Zeit (141) des DGUV-Verfahren"
          * extension
            * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
            * valueMarkdown = "Es sind Eingabemöglichkeit anzubieten: entweder Datum/(Zeit) oder Symptomdauer.\nEntspricht Unfalldatum/-Zeit (141) des DGUV-Verfahren"
        * type = #display
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.37"
    * text = "Zeitpunkt erster Arztkontakt"
    * type = #dateTime
    * required = false
    * repeats = false
    * readOnly = false
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20154"
    * text = "Unfall-Anamnese"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item[0]
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20156"
      * code = $loinc#69543-7 "Cause of injury NEMSIS"
      * text = "Unfallursache"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-accident-reason-snomed"
    * item[+]
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20278"
      * text = "Fahrzeug des Verunfallten"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-fahrzeug-des-verunfallten"
    * item[+]
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20280"
      * code = $loinc#67496-0 "Other injury risk factors NEMSIS"
      * text = "Unfallkinetik"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-accident-type"
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20280-help"
        * text = "Mehrfachauswahl möglich Wenn Fahrzeug ... ausgewählt, dann muss Fahrzeug des Verunfallten mindestens auch ausgewählt sein"
          * extension
            * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
            * valueMarkdown = "Mehrfachauswahl möglich\nWenn Fahrzeug ... ausgewählt, dann muss Fahrzeug des Verunfallten mindestens auch ausgewählt sein"
        * type = #display
    * item[+]
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21748"
      * text = "Unfallart TraumaRegister"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-unfallart-traumaregister"
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21748-help"
        * text = "Entweder automatische Ableitung aus Unfallkinetik und Fahrzeug des Verunfallten nach folgender Mapping-Tabelle oder alleinige Verwendung"
          * extension
            * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
            * valueMarkdown = "Entweder automatische Ableitung aus Unfallkinetik und Fahrzeug des Verunfallten nach folgender Mapping-Tabelle oder alleinige Verwendung"
        * type = #display
  * item[+]
    * extension[0]
      * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
      * valueUrl = "https://art-decor.org/fhir/4.0/public"
    * extension[+]
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20365"
    * code[0] = $loinc#88068-2 "Cause of intoxication"
    * code[+] = $sct#424461008 "Altered behavior due to substance use (finding)"
    * text = "Verdacht auf Alkohol-, Drogen-, Medikamenteneinfluss?"
    * type = #choice
    * required = false
    * repeats = false
    * readOnly = false
    * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-substance-used"
    * item
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
        * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
          * text = "Help-Button"
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20365-help"
      * text = "Mehrfachauswahl möglich. Beschreibung der Anzeichen im Freitext."
      * type = #display
* item[+]
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
    * valueBoolean = false
  * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10011"
  * text = "Diagnostik"
  * type = #group
  * required = false
  * repeats = false
  * readOnly = false
  * item[0]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21762"
    * text = "Abgeleitete Informationen über Diagnostik zur Weitergabe"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item[0]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21763"
      * code = $sct#15220000 "Laboratory test (procedure)"
      * text = "Laboruntersuchung angefordert"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21764"
      * code = $sct#19851009 "Microbiology procedure (procedure)"
      * text = "Mikrobiologie angefordert"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29264"
      * code = $sct#278297009 "Blood gas analysis (procedure)"
      * text = "BGA angefordert"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29264-help"
        * text = "Wenn ein Datenelement von Blutgasanalyse ausgefüllt, dann JA"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29265"
      * code = $sct#29303009 "Electrocardiographic procedure (procedure)"
      * text = "EKG angefordert"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29265-help"
        * text = "WENN Datenelement von 12-Kanal-EKG ausgefüllt DANN Ja"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29266"
      * code = $sct#16310003 "Ultrasonography (procedure)"
      * text = "Sonographie angefordert"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29266-help"
        * text = "WENN ein Element von Notfallsonographie, DANN Ja"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29267"
      * code = $sct#415232002 "Radiographic procedure of chest (procedure)"
      * text = "Röntgenthorax angefordert"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29267-help"
        * text = "Wenn Untersuchungsregion = 'Thorax' DANN JA"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21964"
      * code = $sct#415232002 "Radiographic procedure of chest (procedure)"
      * text = "Röntgen-Thorax durchgeführt"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21964-help"
        * text = "Wenn einmal Untersuchungsregion = Thorax dann JA"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21966"
      * code = $sct#268425006 "Pelvis X-ray (procedure)"
      * text = "Röntgen-Becken durchgeführt"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21966-help"
        * text = "Wenn einmal Untersuchungsregion = Becken dann JA"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21968"
      * code = $sct#79760008 "Radiography of spine (procedure)"
      * text = "Röntgen-Wirbelsäule durchgeführt"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21968-help"
        * text = "JA, wenn Untersuchungsregion = Wirbelsäule "
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21970"
      * code = $sct#169072007 "Computed tomography scan - whole body (procedure)"
      * text = "Ganzkörper-CT durchgeführt"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21970-help"
        * text = "JA wenn Untersuchungsregion = Ganzkörper"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21972"
      * code = $sct#303653007 "Computed tomography of head (procedure)"
      * text = "CT Kopf durchgeführt"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21972-help"
        * text = "JA wenn CT-Untersuchungsregion = Kopf"
          * extension
            * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
            * valueMarkdown = "JA wenn CT-Untersuchungsregion = Kopf"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21974"
      * code = $sct#241578008 "Computed tomography of cervical spine (procedure)"
      * text = "CT HWS durchgeführt"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21974-help"
        * text = "JA wenn Untersuchungsregion = Halswirbelsäule"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21976"
      * code = $sct#169069000 "Computed tomography of chest (procedure)"
      * text = "CT Thorax durchgeführt"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21976-help"
        * text = "JA wenn Untersuchungsregion = Thorax"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21978"
      * code = $sct#169070004 "Computed tomography of abdomen (procedure)"
      * text = "CT Abdomen durchgeführt"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21978-help"
        * text = "JA wenn Untersuchungsregion = Abdomen"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21980"
      * code = $sct#303681001 "Computed tomography of limb regions (procedure)"
      * text = "CT Extremitäten durchgeführt"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21980-help"
        * text = "JA wenn Untersuchungsregion = Obere Extremität ODER Untere Extremität"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21982"
      * code = $sct#113091000 "Magnetic resonance imaging (procedure)"
      * text = "MRT durchgeführt"
      * type = #boolean
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21982-help"
        * text = "JA wenn eine Untersuchungsregion angegeben"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.22056"
      * code = $aktin-cs-future-loincs#FLN-122 "Wurde und wenn wann wurde ein CT-/MR-/DS-Angiographie im Vergleich zur nativen Bildgebung durchgeführt?"
      * text = "CT- bzw. MR- bzw. DS-Angiographie"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
      * answerOption[0].valueString = "nein"
      * answerOption[+].valueString = "vor Aufnahme"
      * answerOption[+].valueString = "direkt im Anschluss an native Bildgebung"
      * answerOption[+].valueString = "nicht direkt im Anschluss an native Bildgebung aber ≤ 24 h"
      * answerOption[+].valueString = "nicht direkt im Anschluss an native Bildgebung aber > 24 h"
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.22056-help"
        * text = "Möglichst automatische Bewertung: nein WENN kein Angiographie dokumentiert vor Aufnahme WENN Untersuchungszeitpunkt Angiographie < Aufnahmezeitpunkt direkt im Anschluss an native Bildgebung WENN Untersuchungszeitpunkt Angiographie >= Aufnahmezeitpunkt UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel nicht direkt im Anschluss an native Bildgebung aber ≤ 24 h WENN Untersuchungszeitpunkt Angiographie >= Aufnahmezeitpunkt UND Angiographie-Aufnahmezeitpunkt <= 24 h UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel nicht direkt im Anschluss an native Bildgebung aber > 24 h WENN Untersuchungszeitpunkt Angiographie >= Aufnahmezeitpunkt UND Angiographie-Aufnahmezeitpunkt > 24 h UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel"
          * extension
            * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
            * valueMarkdown = "Möglichst automatische Bewertung: \n nein WENN kein Angiographie dokumentiert \n vor Aufnahme WENN Untersuchungszeitpunkt Angiographie < Aufnahmezeitpunkt \n direkt im Anschluss an native Bildgebung WENN Untersuchungszeitpunkt Angiographie >=                             Aufnahmezeitpunkt UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel \n nicht direkt im Anschluss an native Bildgebung aber ≤ 24 h WENN Untersuchungszeitpunkt Angiographie >= Aufnahmezeitpunkt UND Angiographie-Aufnahmezeitpunkt <= 24 h UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel \n nicht direkt im Anschluss an native Bildgebung aber > 24 h WENN Untersuchungszeitpunkt Angiographie >= Aufnahmezeitpunkt UND Angiographie-Aufnahmezeitpunkt > 24 h UND Untersuchungszeitpunkt Kopf-CT = Untersuchungszeitpunkt Kontrastmittel"
        * type = #display
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29601"
    * text = "Wildcard: Diagnostik"
    * type = #group
    * required = false
    * repeats = true
    * readOnly = false
    * item[0]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29608"
      * text = "Klinisch relevante Zeitangaben"
      * type = #group
      * required = false
      * repeats = false
      * readOnly = false
      * item[0]
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
          * valueBoolean = false
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29603"
        * text = "Zeitpunkt"
        * type = #dateTime
        * required = false
        * repeats = false
        * readOnly = false
      * item[+]
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
          * valueBoolean = false
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29609"
        * text = "Zeitraum"
        * type = #quantity
        * required = false
        * repeats = false
        * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29604"
      * text = "Code"
      * type = #string
      * required = true
      * repeats = false
      * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29605"
      * text = "Wert"
      * type = #string
      * required = true
      * repeats = false
      * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29606"
      * text = "Definitorischer Link"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
* item[+]
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
    * valueBoolean = false
  * linkId = "2.16.840.1.113883.2.6.60.3.2.9.22159"
  * text = "Maßnahmen"
  * type = #group
  * required = false
  * repeats = false
  * readOnly = false
  * item[0]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20180"
    * text = "Blutungskontrolle"
    * type = #group
    * required = false
    * repeats = true
    * readOnly = false
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10004"
    * text = "Isolation"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.7"
      * code = $sct#40174006 "Isolation procedure (procedure)"
      * text = "Isolation"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
      * answerOption[0].valueString = "Patient muss isoliert werden"
      * answerOption[+].valueString = "Patient muss nicht isoliert werden"
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29610"
    * text = "Wildcard: Therapie"
    * type = #group
    * required = false
    * repeats = true
    * readOnly = false
    * item[0]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29613"
      * text = "Klinisch relevante Zeitangaben"
      * type = #group
      * required = false
      * repeats = false
      * readOnly = false
      * item[0]
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
          * valueBoolean = false
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29614"
        * text = "Zeitpunkt"
        * type = #dateTime
        * required = false
        * repeats = false
        * readOnly = false
      * item[+]
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
          * valueBoolean = false
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29615"
        * text = "Zeitraum"
        * type = #quantity
        * required = false
        * repeats = false
        * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29612"
      * text = "Code"
      * type = #string
      * required = true
      * repeats = false
      * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29611"
      * text = "Definitorischer Link"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
* item[+]
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
    * valueBoolean = false
  * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10018"
  * code = $sct#89100005 "Final diagnosis (discharge) (contextual qualifier) (qualifier value)"
  * text = "Abschlussdiagnosen"
  * type = #group
  * required = false
  * repeats = false
  * readOnly = false
  * item
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10012"
    * code = $loinc#11300-1 "ED diagnosis"
    * text = "Abschlussdiagnose"
    * type = #group
    * required = false
    * repeats = true
    * readOnly = false
    * item[0]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.42"
      * text = "Freitext Abschlussdiagnose"
      * type = #text
      * required = false
      * repeats = false
      * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.44"
      * text = "ICD-10"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29508"
      * text = "ICD-10 Sekundärdiagnose"
      * type = #string
      * required = false
      * repeats = true
      * readOnly = false
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20024"
      * text = "Zusatzkennzeichen"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
      * answerOption[0].valueString = "Verdachtsdiagnose"
      * answerOption[+].valueString = "ausgeschlossene Diagnose "
      * answerOption[+].valueString = "Zustand nach der Diagnose"
      * answerOption[+].valueString = "gesicherte Diagnose"
* item[+]
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
    * valueBoolean = false
  * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21607"
  * text = "Administrative Verlegungs-/Entlassungsinformationen"
  * type = #group
  * required = false
  * repeats = false
  * readOnly = false
  * item[0]
    * extension[0]
      * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
      * valueUrl = "https://art-decor.org/fhir/4.0/public"
    * extension[+]
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20021"
    * text = "Typ Verlegung"
    * type = #open-choice
    * required = false
    * repeats = false
    * readOnly = false
    * answerValueSet = "http://aktin.org/fhir/CodeSystem/aktin-vs-referral-actions"
  * item[+]
    * extension[0]
      * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
      * valueUrl = "https://art-decor.org/fhir/4.0/public"
    * extension[+]
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20022"
    * text = "Typ Entlassung"
    * type = #choice
    * required = false
    * repeats = false
    * readOnly = false
    * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-discharge-disposition"
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20237"
    * code = $aktin-cs-future-loincs#FLN-124 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Der Zeitpunkt, zu dem die Entscheidung zur stationären Verlegung oder ambulanten Entlassung festgelegt wurden."
    * text = "Zeitpunkt Entscheidung zur Verlegung / Entlassung"
    * type = #dateTime
    * required = false
    * repeats = false
    * readOnly = false
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.20814"
    * code = $aktin-cs-future-loincs#FLN-125 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeitpunkt, zu dem die Behandlung in der Notaufnahme beendet ist und die Befundung/Therapie/deren Dokumentation abgeschlossen wurde."
    * text = "Zeitpunkt Patient verlegungs- / entlassungsfähig"
    * type = #dateTime
    * required = false
    * repeats = false
    * readOnly = false
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.882"
    * code = $aktin-cs-future-loincs#FLN-126 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Wann wurde der Patient verlegt oder entlassen?"
    * text = "Zeitpunkt Patient verlegt / entlassen nach"
    * type = #dateTime
    * required = false
    * repeats = false
    * readOnly = false
  * item[+]
    * extension[0]
      * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
      * valueUrl = "https://art-decor.org/fhir/4.0/public"
    * extension[+]
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29263"
    * text = "Aufnehmende Fachabteilung § 301"
    * type = #choice
    * required = false
    * repeats = false
    * readOnly = false
    * answerValueSet = "http://fhir.de/ValueSet/dkgev/Fachabteilungsschluessel"
    * item
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
        * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
          * text = "Help-Button"
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29263-help"
      * text = "Providerentscheidung"
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
          * valueMarkdown = "Providerentscheidung"
      * type = #display
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21892"
    * text = "Abgeleitete Daten zur Weitergabe"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item
      * extension[0]
        * url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
        * valueUrl = "https://art-decor.org/fhir/4.0/public"
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21760"
      * code = $aktin-cs-future-loincs#FLN-123 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Kombination der Typ Verlegung und Typ Entlassung für NoKeda"
      * text = "Kombination Typen Verlegung und Entlassung"
      * type = #choice
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-referral-discharge"
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21760-help"
        * text = "Automatische Kombination von Typ Verlegung und Typ Entlassung"
        * type = #display
* item[+]
  * extension
    * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
    * valueBoolean = false
  * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21743"
  * text = "Dokumentationsinformationen"
  * type = #group
  * required = false
  * repeats = false
  * readOnly = false
  * item[0]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21752"
    * text = "Beginn patientenbezogene Dokumentation"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item[0]
      * extension[0]
        * url = "http://hl7.org/fhir/StructureDefinition/minValue"
        * valueInteger = 0
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/maxValue"
        * valueInteger = 23
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21753"
      * code = $aktin-cs-future-loincs#FLN-127 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Volle Stunde, zu der die patientenbezogene Dokumentation begonnen wurde"
      * text = "Stunde Beginn patientenbezogene Dokumentation"
      * type = #integer
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21753-help"
        * text = "Automatisch abgeleitet aus Zeitpunkt Beginn patientenbezogene Dokumentation"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21754"
      * code = $aktin-cs-future-loincs#FLN-128 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Datum des Beginns der patientenbezogenen Dokumentation"
      * text = "Datum Beginn patientenbezogene Dokumentation"
      * type = #date
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21754-help"
        * text = "Automatisch abgeleitet aus Zeitpunkt Beginn patientenbezogene Dokumentation"
        * type = #display
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21755"
    * text = "Berechnete Zeitintervalle"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item[0]
      * extension[0]
        * url = "http://hl7.org/fhir/StructureDefinition/maxDecimalPlaces"
        * valueInteger = 0
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29262"
      * code = $aktin-cs-future-loincs#FLN-129 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Ankunft des Patienten in dem Notfallzentrum und administrativer Aufnahme"
      * text = "Zeit zwischen Ankunft und Aufnahme"
      * type = #quantity
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29262-help"
        * text = "Automatische Ableitung aus Aufnahmezeitpunkt-Ankunft Krankenhaus"
        * type = #display
    * item[+]
      * extension[0]
        * url = "http://hl7.org/fhir/StructureDefinition/maxDecimalPlaces"
        * valueInteger = 0
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21756"
      * code = $aktin-cs-future-loincs#FLN-130 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Aufnahme und erster Ersteinschätzung"
      * text = "Zeit zwischen Aufnahme und erster Ersteinschätzung"
      * type = #quantity
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21756-help"
        * text = "Zeit in Minuten berechnet durch Zeitpunkt der ersten Ersteinschätzung - Aufnahmezeit als ganze Zahl"
        * type = #display
    * item[+]
      * extension[0]
        * url = "http://hl7.org/fhir/StructureDefinition/maxDecimalPlaces"
        * valueInteger = 0
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21757"
      * code = $aktin-cs-future-loincs#FLN-131 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Aufnahme und erstem Arztkontakt"
      * text = "Zeit zwischen Aufnahme und erstem Arztkontakt"
      * type = #quantity
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21757-help"
        * text = "Berechnete Zeit in Minuten durch Zeitpunkt erster Arztkontakt - Aufnahmezeitpunkt"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21758"
      * code = $aktin-cs-future-loincs#FLN-132 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten"
      * text = "Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten"
      * type = #quantity
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21758-help"
        * text = "Berechnung in Minuten durch Zeitpunkt Patient verlegungs-/entlassungsfähig - Aufnahmezeitpunkt"
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21759"
      * code = $aktin-cs-future-loincs#FLN-133 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Aufnahme und Verlassen des Patienten"
      * text = "Zeit zwischen Aufnahme und Verlassen des Patienten"
      * type = #quantity
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21759-help"
        * text = "Berechnete Zeit in Minuten durch Zeitpunkt Patient verlegt/entlassen nach - Aufnahmezeitpunkt"
        * type = #display
    * item[+]
      * extension[0]
        * url = "http://hl7.org/fhir/StructureDefinition/minValue"
        * valueInteger = 0
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/maxValue"
        * valueInteger = 672
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21742"
      * code = $aktin-cs-future-loincs#FLN-134 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit [in vollen Stunden] vom Beginn der Vorstellung bis zum Export-Zeitpunkt aus dem Primärsystem"
      * text = "Zeit bis zum Export"
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/translation"
          * extension[0]
            * url = "lang"
            * valueCode = #en-US
          * extension[+]
            * url = "content"
            * valueString = "Time to export"
      * type = #quantity
      * required = false
      * repeats = false
      * readOnly = false
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21742-help"
        * text = "has_multiple_instances = FALSE Kein Mapping aus Rohdaten; bei der Datenbereitstellung berechnetes Zeitintervall aus Exportzeitpunkt und nokeda_date/nokeda_hour. Automatische Berechnung aus Zeitpunkt Export aus EDIS - Aufnahmezeitpunkt "
          * extension
            * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
            * valueMarkdown = "has_multiple_instances = FALSE\n\n\nKein Mapping aus Rohdaten; bei der Datenbereitstellung berechnetes Zeitintervall aus Exportzeitpunkt und nokeda_date/nokeda_hour.\n\nAutomatische Berechnung aus Zeitpunkt Export aus EDIS - Aufnahmezeitpunkt "
        * type = #display
  * item[+]
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
      * valueBoolean = false
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21739"
    * text = "Datenbereitstellung"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * item[0]
      * extension[0]
        * url = "http://hl7.org/fhir/StructureDefinition/minLength"
        * valueInteger = 0
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21738"
      * code = $aktin-cs-future-loincs#FLN-135 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Name der lokal verwendeten Software zur primären Datenerfassung (EDIS, emergency department information system"
      * text = "Name des EDIS"
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/translation"
          * extension[0]
            * url = "lang"
            * valueCode = #en-US
          * extension[+]
            * url = "content"
            * valueString = "Name of Emergency Department Information System"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
      * maxLength = 32
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21738-help"
        * text = "has_multiple_instances = FALSE Kein Mapping aus Rohdaten; manuell beschrieben aus der Kenntnis der lokal verwendeten Software; Information zur Software und zum Hersteller bereitstellen, sollte der Hersteller unterschiedliche Produkte anbieten."
          * extension
            * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
            * valueMarkdown = "has_multiple_instances = FALSE \n                             \nKein Mapping aus Rohdaten; manuell beschrieben aus der Kenntnis der lokal verwendeten Software; Information zur Software und zum Hersteller bereitstellen, sollte der Hersteller unterschiedliche Produkte anbieten."
        * type = #display
    * item[+]
      * extension[0]
        * url = "http://hl7.org/fhir/StructureDefinition/minLength"
        * valueInteger = 0
      * extension[+]
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21740"
      * code = $aktin-cs-future-loincs#FLN-136 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Versionsnummer und/oder Bezeichnung (nach Herstellerangaben) des EDIS (ggf. KIS)"
      * text = "Version des EDIS"
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/translation"
          * extension[0]
            * url = "lang"
            * valueCode = #en-US
          * extension[+]
            * url = "content"
            * valueString = "Version EDIS"
      * type = #string
      * required = false
      * repeats = false
      * readOnly = false
      * maxLength = 32
      * item
        * extension
          * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
          * valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
            * text = "Help-Button"
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21740-help"
        * text = "has_multiple_instances = FALSE Kein Mapping aus Rohdaten; manuell beschrieben aus der Kenntnis der lokal verwendeten Software-Version; alternativ dynamisches Auslesen falls lokal oder zentral verzeichnet."
          * extension
            * url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
            * valueMarkdown = "has_multiple_instances = FALSE                             \n                             Kein Mapping aus Rohdaten; manuell beschrieben aus der Kenntnis der lokal verwendeten Software-Version; alternativ dynamisches Auslesen falls lokal oder zentral verzeichnet."
        * type = #display
    * item[+]
      * extension
        * url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
        * valueBoolean = false
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21741"
      * code = $aktin-cs-future-loincs#FLN-137 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeitpunkt wann Datensatz aus dem EDIS an einen weiteren Datennutzer exportiert wurde"
      * text = "Zeitpunkt Export aus EDIS"
      * type = #dateTime
      * required = false
      * repeats = false
      * readOnly = false