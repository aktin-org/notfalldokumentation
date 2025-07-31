// AKTIN Questionnaire - Notaufnahmeregister - Ersteinschätzung
// http://art-decor.org/fhir/Questionnaire/aktin-qq-ersteinschatzung
// FHIR Core Type: Questionnaire
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.26.1
Instance: aktin-qq-ersteinschatzung
InstanceOf: Questionnaire
Usage: #definition

* meta.lastUpdated = "2024-07-26T14:26:10Z"
* meta.source = "https://art-decor.org/fhir/4.0/aktin-"
* meta.tag = $FHIR-version#4.0.1

* language = #de-DE

* url = "http://aktin.org/fhir/Questionnaire/aktin-qq-ersteinschatzung"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.2.6.60.3.26.1"

* name = "Beispiel_Registermeldung_Ersteinschatzung"
* title = "AKTIN Registermeldung als Questionnaire: Ersteinschätzung"
* description = """
AKTIN Registermeldung als Questionnaire: Ersteinschätzung, Beispiel nicht zur Implementierung.

Szenario mit Datenelementen aus dem Datensatz Notfalldokumentation (2025) als kleine Beispiel-Registermeldung.

Entwickelt durch die Sektion Notfalldokumentation der Deutschen Interdisziplinären Vereinigung
für Intensiv- und Notfallmedizin e.V. (DIVI), das Aktionsbündnis für Informations- und
Kommunikationstechnologie in Intensiv- und Notfallmedizin (AKTIN), die Universität Magdeburg
und dem RWTH Aachen, dem Robert-Koch-Institut (RKI) und HL7 Deutschland.
"""
* status = #draft
* experimental = false
* date = "2024-07-26T14:06:55Z"
* publisher = "AKTIN e. V."
* contact.name = "AKTIN e. V."
* contact.telecom[0].system = #phone
* contact.telecom[=].value = "Tel. +49 391 67 28186"
* contact.telecom[+].system = #email
* contact.telecom[=].value = "office@aktin.org"
* effectivePeriod.start = "2024-07-26T14:06:55Z"

* item[+]
  * linkId = "2.16.840.1.113883.2.6.60.3.2.9.10029"
  * text = "Ersteinschätzung"
  * type = #group
  * required = true
  * repeats = true
  * readOnly = false
  
  * item[+]
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21559"
    * text = "Direkter Arztkontakt"
    * type = #boolean
    * required = false
    * repeats = false
    * readOnly = false

  * item[+]
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.29249"
    * text = "Parameter der Ersteinschätzung"
    * type = #group
    * required = true
    * repeats = false
    * readOnly = false
    
    * item[+]
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21746"
      * text = "Ergebnis der Ersteinschätzung"
      * type = #choice
      * required = true
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-generic-5level-triage-system"

    * item[+]
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.770"
      * text = "Zeitpunkt der Ersteinschätzung"
      * type = #dateTime
      * required = true
      * repeats = false
      * readOnly = false

    * item[+]
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.804"
      * text = "Verwendetes Ersteinschätzungssystem"
      * type = #choice
      * enableBehavior = #all
      * required = true
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-used-triage-system"

    * item[+]
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21560"
      * text = "Version Ersteinschätzungssystem"
      * type = #string
      * enableBehavior = #all
      * required = false
      * repeats = false
      * readOnly = false

  * item[+]
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21715"
    * text = "Manchester Triage System"
    * type = #group
    * required = false
    * repeats = false
    * readOnly = false
    * enableWhen[+]
      * question = "2.16.840.1.113883.2.6.60.3.2.9.804"
      * operator = #=
      * answerCoding = $SCT#713009001 "Manchester Triage System (assessment scale)"

    * item[+]
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21074"
      * text = "MTS-Präsentationsdiagramm"
      * type = #choice
      * enableBehavior = #all
      * required = false
      * repeats = false
      * readOnly = false
      * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-presenting-diagram"
    
    * item[+]
      * linkId = "2.16.840.1.113883.2.6.60.3.2.9.22156"
      * text = "MTS-Indikator"
      * type = #group
      * required = false
      * repeats = false
      * readOnly = false

      * item[+]
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21047"
        * text = "MTS-Indikatoren ROT"
        * type = #choice
        * enableBehavior = #all
        * required = false
        * repeats = false
        * readOnly = false
        * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-red"

      * item[+]
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21048"
        * text = "MTS-Indikatoren ORANGE"
        * type = #choice
        * required = false
        * repeats = false
        * readOnly = false
        * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-orange"

      * item[+]
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21049"
        * text = "MTS-Indikatoren GELB"
        * type = #choice
        * required = false
        * repeats = false
        * readOnly = false
        * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-yellow"

      * item[+]
        * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21050"
        * text = "MTS-Indikatoren GRÜN"
        * type = #choice
        * required = false
        * repeats = false
        * readOnly = false
        * answerValueSet = "http://aktin.org/fhir/ValueSet/aktin-vs-mts-indicators-green"

  * item[+]
    * linkId = "2.16.840.1.113883.2.6.60.3.2.9.21073"
    * text = "ESI-Triage"
    * type = #choice
    * enableBehavior = #all
    * required = false
    * repeats = false
    * readOnly = false
    * answerValueSet = "http://aktin.org/fhir/CodeSystem/aktin-vs-esi-triage-factors"
    * enableWhen[+]
      * question = "2.16.840.1.113883.2.6.60.3.2.9.804"
      * operator = #=
      * answerCoding = $SCT#713010006 "Emergency Severity Index (assessment scale)"