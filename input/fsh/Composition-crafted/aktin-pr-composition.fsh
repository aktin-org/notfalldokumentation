Profile: AKTIN_PR_episodenzusammenfassung_notaufnahmeregister
Parent: Composition
Id: aktin-pr-episodenzusammenfassung-notaufnahmeregister
Title: "Composition (Episodenzusammenfassung Notaufnahmeregister)"
Description: "Informationen zu einer Behandlungsepisode in der Notaufnahme. Zusammenfassung im Rahmen des Notaufnahmeregisters von AKTIN als FHIR Dokument."
* . ^short = "Episodenzusammenfassung Notaufnahmeregister (Composition)"
* . ^definition = """
Episodenzusammenfassung Notaufnahmeregister (Composition). 

Eine Composition ist ein Satz Informationen mit Gesundheitsbezug,
die in einem einzigen logischen Dokument zusammengefasst sind,
das eine einzige zusammenhängende Aussage enthält, seinen
eigenen Kontext etabliert und über eine klinische Bestätigung
hinsichtlich des Urhebers der Aussage verfügt.

Eine Komposition definiert zwar die Struktur, enthält jedoch
nicht den Inhalt selbst: Der vollständige Inhalt eines Dokuments
ist vielmehr in einem Bundle enthalten, dessen erste enthaltene
Ressource die Composition ist.
"""

* insert SetFmmandStatusRule (1, draft)

* identifier ^short = "Business Identifier dieser Episodenzusammenfassung Notaufnahmeregister "

* status ^short = "Status der Episodenzusammenfassung Notaufnahmeregister"

* type = http://loinc.org#97663-9 "Emergency medicine Emergency department Discharge summary"
* type ^short = "Type der Composition (\"Episodenzusammenfassung Notaufnahmeregister\")"
* type ^definition = "Gibt an dass diese Composition eine \"Episodenzusammenfassung Notaufnahmeregister\" ist"

* subject only Reference(AKTIN_PR_Patient)
* subject 1..1
* subject ^short = "Patient der Episodenzusammenfassung Notaufnahmeregister"
* subject ^definition = "Für die Episodenzusammenfassung Notaufnahmeregister ist \"subject\" immer der Patient."

* encounter only Reference (Encounter)

* date ^short = "Datum der Erstellung der Episodenzusammenfassung Notaufnahmeregister"

* author only Reference (Practitioner or PractitionerRole)
  * ^short = "Autor der Episodenzusammenfassung Notaufnahmeregister"
  * ^definition = "Gibt an, wer für die Informationen in der Episodenzusammenfassung Notaufnahmeregister verantwortlich ist, nicht unbedingt, wer sie eingegeben hat."

* title ^short = "Episodenzusammenfassung Notaufnahmeregister"
* title ^definition = "Offizielle, menschenlesbare Bezeichnung für die Zusammensetzung.\r\n\r\nFür dieses Dokument sollte \"Episode Notaufnahmeregister\" oder eine gleichwertige Übersetzung verwendet werden."

* attester.mode ^short = "The type of attestation"
* attester.time ^short = "When the composition was attested"
* attester.party ^short = "Who attested the composition"

* section ^slicing.discriminator[0].type = #pattern
* section ^slicing.discriminator[0].path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section ^short = "Sections für die Episodenzusammenfassung Notaufnahmeregister"
* section ^definition = "Sections für die Episodenzusammenfassung Notaufnahmeregister."

// Demografische Informationen
// - Alter des Patienten
* section contains sectionDemografischeInformationen ..1
* section[sectionDemografischeInformationen]
  * ^short = "Demografische Informationen"
  * ^definition = """
    Demografische Informationen
  """
  * insert SectionCommonRules ( 
      Demografische Informationen Section, 
      Zusätzliche demografische Informationen zum Patienten, 
      http://loinc.org#45970-1 "Demographic information section") 
  * entry only Reference (AKTIN_PR_alter_patient)

// Zuweisung
// - Zuweisung mit Zuweiser
* section contains sectionZuweisung ..1
* section[sectionZuweisung]
  * ^short = "Zuweisung"
  * ^definition = """
    Zuweisung
  """
  * insert SectionCommonRules ( 
      Zuweisung Section, 
      Zusätzliche demografische Informationen zum Patienten, 
      http://loinc.org#11293-8 "Type of Referral source" ) 
  * entry only Reference (AKTIN_PR_zuweisung)

// Transportmittel
// - Transportmethode
// - Medizinische Begleitung
* section contains sectionTransportmittel ..1
* section[sectionTransportmittel]
  * ^short = "Transportmittel"
  * ^definition = """
    Transportmittel
  """
  * insert SectionCommonRules ( 
      Zuweisung Section, 
      Zusätzliche demografische Informationen zum Patienten, 
      http://loinc.org#11459-5 "Transport mode EMS system" )
  * entry 2.. MS    
  * insert SectionEntrySliceCommonRules(Transportmittel, Transportmittel)
  * insert SectionEntrySliceDefRules (
    Transportmethode,
    1..1,
    Transportmethode,
    Transportmethode,
    AKTIN_PR_transportmittel)
  * insert SectionEntrySliceDefRules (
    MedizinischeBegleitung,
    1..1,
    Medizinische Begleitung,
    Medizinische Begleitung,
    AKTIN_PR_medizinische_begleitung)

// Wiedervorstellung
// - Ungeplante Vorstellung zum gleichen Vorstellungsgrund innerhalb von 28 Tagen
// - Zeit seit letzter Vorstellung zum gleichen Vorstellungsgrund

// Ersteinschätzung
// - Direkter Arztkontakt
// - Ersteinschätzung

// Notfallanamnese
// - Problem Concern Act (Text/CEDIS)
// - Unfall-Anamnese
// - Substanz-Einfluss

// Vitalparameter/Scores
// - Atemfrequenz
// - Pulsoximetrische Sauerstoffsättigung
// - Blutdruck
// - Herzfrequenz
// - Körperkerntemperatur
// - Glasgow Coma Scale
// - Schmerz
// - Niedrigste GCS-Summe
// - Erste Schmerzmessung

// Diagnostik
// - Laboruntersuchung angefordert
// - Mikrobiologie angefordert
// - BGA angefordert
// - EKG angefordert
// - Sonographie angefordert
// - Röntgenthorax angefordert
// - Röntgen-Thorax durchgeführt
// - Röntgen-Becken durchgeführt
// - Röntgen-Wirbelsäule durchgeführt
// - Ganzkörper-CT durchgeführt
// - CT Kopf durchgeführt
// - CT HWS durchgeführt
// - CT Thorax durchgeführt
// - CT Abdomen durchgeführt

// Maßnahmen
// - Isolation
// - Wildcard Therapie

// Medikamentöse Therapie
// - Medikation

// Abschlussdiagnosen
// - Abschlussdiagnose

// Verlegungs-/Entlassungsinformationen
// - Verlegung
 
// Addendum Dokumentationsinformationen
// - Zeitpunkt Entscheidung zur Verlegung / Entlassung
// - Zeitpunkt Patient verlegungs- / entlassungsfähig
// - Zeitpunkt Patient verlegt / entlassen nach
// - Kombination Typen Verlegung und Entlassung
// - Stunde Beginn patientenbezogene Dokumentation
// - Datum Beginn patientenbezogene Dokumentation
// - Zeit zwischen Ankunft und Aufnahme
// - Zeit zwischen Aufnahme und erster Ersteinschätzung
// - Zeit zwischen Aufnahme und erstem Arztkontakt
// - Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten
// - Zeit zwischen Aufnahme und Verlassen des Patienten
// - Zeit bis zum Export


/*
* section[sectionAllergies]
  * ^short = "Allergies and Other Adverse Reactions"
  * ^definition = """
  The adverse and other adverse reactions section contains a
  narrative description of the substance intolerances and the
  associated adverse reactions suffered by the patient. It
  includes entries for intolerances and adverse reactions as
  described in the entry.

  The field \"alerts\" was originally defined to include all
  the important and objective medical information that should
  be highlighted (such as allergies, thrombosis risk, immune
  deficit …etc). When defining the content only allergies and
  intolerance to drugs appear to be the common understanding
  and the easiest to be transferred. A lot of surveys are being
  made in different countries (not only in Europe) to make a more
  evidence-based definition of what should represented and should
  not by the concept “alerts”, hence not enough information could
  be provided to take a further decision. As eHDSI\’s intention is
  not to duplicate information, this shall not be repeated. Alerts
  are difficult to represent since they are contextual. Alerts may
  be represented as severe or life-threatening allergies or other
  adverse reactions. Another area are certain selected procedures
  and implanted devices. The section Allergies and Other Adverse
  Reactions contains the medical alerts as well, based on the
  severity, and their representation becomes a Country B choice.
  """
  * entry[allergyOrIntolerance] only Reference (AllergyIntolerance)
*/

/*
* section contains sectionAlert ..1
* section[sectionAlert]
  * insert SectionComRules ( 
      Alerts Section, 
      Information used to warn or call to a state of preparedness. Information flagged or intended to raise awareness of a potential danger to from the subject of the IPS or to from another individual or awareness of a potential obstacle to care. , 
      http://loinc.org#104605-1 )   
  * entry 0..
  * insert SectionEntrySliceComRules(Alerts, Alerts)
  // entry slices
  * insert SectionEntrySliceDefRules (flag, 0.. , Flags , Flags , FlagEuEps)
*/