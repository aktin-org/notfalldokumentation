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

Eine Composition definiert zwar die Struktur, enthält jedoch
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

* subject only Reference(AKTIN_PR_patient)
* subject 1..1
* subject ^short = "Patient der Episodenzusammenfassung Notaufnahmeregister"
* subject ^definition = "Für die Episodenzusammenfassung Notaufnahmeregister ist \"subject\" immer der Patient."

* encounter only Reference(AKTIN_PR_aufenthalt)

* date ^short = "Datum der Erstellung der Episodenzusammenfassung Notaufnahmeregister"

* author only Reference(Practitioner or PractitionerRole)
  * ^short = "Autor der Episodenzusammenfassung Notaufnahmeregister"
  * ^definition = "Gibt an, wer für die Informationen in der Episodenzusammenfassung Notaufnahmeregister verantwortlich ist, nicht unbedingt, wer sie eingegeben hat."

* title 1..1 MS
* title ^short = "Episodenzusammenfassung Notaufnahmeregister als Abschluss-Dokument"
* title ^definition = "Offizielle, menschenlesbare Bezeichnung für die Zusammensetzung.\r\n\r\nFür dieses Dokument sollte \"Episodenzusammenfassung Notaufnahmeregister\" oder eine gleichwertige Übersetzung verwendet werden."

* attester.mode ^short = "The type of attestation"
* attester.time ^short = "When the composition was attested"
* attester.party ^short = "Who attested the composition"

* section 1.. MS
* section.code MS
* section.text MS
* section.entry MS

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
      "Demographische Informationen",
      http://loinc.org#45970-1 "Demographic information section"
    ) 
  * entry 0..1
  * entry only Reference(AKTIN_PR_alter_patient)

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
      Informationen zur Zuweisung,
      "Zuweisung",
      http://loinc.org#11293-8 "Type of Referral source"
    ) 
  * entry 0..1
  * entry only Reference(AKTIN_PR_zuweisung)

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
      Transportmittel Section, 
      Informationen zum Transportmittel,
      "Transportmittel",
      http://loinc.org#11459-5 "Transport mode EMS system"
    )
  * entry 2.. MS    
  * insert SectionEntrySliceCommonRules(Transportmittel, Transportmittel)
  * insert SectionEntrySliceDefRules (
    Transportmethode,
    0..1,
    Transportmethode,
    Transportmethode,
    AKTIN_PR_transportmittel)
  * insert SectionEntrySliceDefRules (
    MedizinischeBegleitung,
    0..1,
    Medizinische Begleitung,
    Medizinische Begleitung,
    AKTIN_PR_medizinische_begleitung)

// Wiedervorstellung
// - Ungeplante Vorstellung zum gleichen Vorstellungsgrund innerhalb von 28 Tagen
// - Zeit seit letzter Vorstellung zum gleichen Vorstellungsgrund
* section contains sectionWiedervorstellung ..1
* section[sectionWiedervorstellung]
  * ^short = "Wiedervorstellung"
  * ^definition = """
    Wiedervorstellung
  """
  * insert SectionCommonRules ( 
      Wiedervorstellung Section, 
      Informationen zur Wiedervorstellung,
      "Wiedervorstellung",
      http://loinc.org#LA21590-7 "Follow-up visit"
    )
  * insert SectionEntrySliceCommonRules(Wiedervorstellung, Wiedervorstellung)
  * insert SectionEntrySliceDefRules (
    Wiedervorstellung,
    0..1,
    Wiedervorstellung,
    Wiedervorstellung,
    AKTIN_PR_ungeplante_vorstellung_gleicher_grund_28_tage)

// Ersteinschätzung
// - Direkter Arztkontakt
// - Ersteinschätzung
* section contains sectionErsteinschatzung ..1
* section[sectionErsteinschatzung]
  * ^short = "Ersteinschätzung"
  * ^definition = """
    Ersteinschätzung
  """
  * insert SectionCommonRules ( 
      Ersteinschätzung Section, 
      Informationen zur Ersteinschätzung,
      "Ersteinschätzung",
      http://loinc.org#11283-9 "Acuity assessment [Function] at First encounter"
    )
  * insert SectionEntrySliceCommonRules(Ersteinschatzung, Ersteinschatzung)
  * insert SectionEntrySliceDefRules (
    Ersteinschatzung,
    1..1,
    Ersteinschätzung,
    Ersteinschätzung,
    AKTIN_PR_ergebnis_der_ersteinschatzung)
  * insert SectionEntrySliceDefRules (
    Manchester,
    0..1,
    Manchester Triage System,
    Manchester Triage System,
    AKTIN_PR_manchester_triage_system)
  * insert SectionEntrySliceDefRules (
    ESITriage,
    0..1,
    ESI Triage,
    ESI Triage,
    AKTIN_PR_esitriage)  

// Notfallanamnese
// - Problem Concern Act (Text/CEDIS)
// - Unfall-Anamnese
// - Substanz-Einfluss
* section contains sectionNotfallanamnese ..1
* section[sectionNotfallanamnese]
  * ^short = "Notfallanamnese"
  * ^definition = """
    Notfallanamnese
  """
  * insert SectionCommonRules ( 
      Notfallanamnese Section, 
      Notfallanamnese,
      "Notfallanamnese",
      http://loinc.org#10164-2 "History of Present illness Narrative"
    )
  * insert SectionEntrySliceCommonRules(Notfallanamnese, Notfallanamnese)
  * insert SectionEntrySliceDefRules (
    Cedis,
    0..1,
    Cedis,
    Cedis,
    AKTIN_PR_beschwerden_bei_vorstellung_cedis)
  * insert SectionEntrySliceDefRules (
    Unfallursache,
    0..1,
    Unfallursache,
    Unfallursache,
    AKTIN_PR_unfallursache)  
  * insert SectionEntrySliceDefRules (
    Unfallkinetik,
    0..1,
    Unfallkinetik,
    Unfallkinetik,
    AKTIN_PR_unfallkinetik)  
  * insert SectionEntrySliceDefRules (
    Unfallart,
    0..1,
    Unfallart,
    Unfallart,
    AKTIN_PR_unfallart_trauma_register)
  * insert SectionEntrySliceDefRules (
    Substanzeinfluss,
    0..1,
    Substanzeinfluss,
    Substanzeinfluss,
    AKTIN_PR_verdacht_auf_alkohol_drogen_medikamenteneinfluss)  
    

// Vitalparameter/Scores
// - 0..1 Atemfrequenz
// - 0..1 Pulsoximetrische Sauerstoffsättigung
// - 0..1 Blutdruck
// - 0..1 Herzfrequenz
// - 0..1 Pulsfrequenz
// - 0..1 Körperkerntemperatur
// - 0..1 Glasgow Coma Scale
// - 0..1 Schmerz
// - 0..1 Niedrigste GCS-Summe Fixed: @code = FLN-14 @codeSystem = 1.2.276.0.76.3.1.195.5.98 @displayName = Die niedrigste GCS-Summe während der Dokumentation
// - 0..1 Erste Schmerzmessung Fixed: @code = FLN-15 @codeSystem = 1.2.276.0.76.3.1.195.5.98 @displayName = Die niedrigste GCS-Summe während der Dokumentation
* section contains sectionVitalparameter ..1
* section[sectionVitalparameter]
  * ^short = "Vitalparameter/Scores"
  * ^definition = """
    Vitalparameter/Scores
  """
  * insert SectionCommonRules ( 
      Vitalparameter/Scores Section, 
      Vitalparameter und Scores,
      "Vitalparameter/Scores",
      http://loinc.org#8716-3 "Vital signs"
    )
  * entry MS    
  * insert SectionEntrySliceCommonRules(Vitalparameter, Vitalparameter)
  * insert SectionEntrySliceDefRules (
    Atemfrequenz,
    0..1,
    Atemfrequenz,
    Atemfrequenz,
    AKTIN_PR_vitalsigns_atemfrequenz)
  * insert SectionEntrySliceDefRules (
    PulsoximetrischeSauerstoffsättigung,
    0..1,
    Pulsoximetrische Sauerstoffsättigung,
    Pulsoximetrische Sauerstoffsättigung,
    AKTIN_PR_vitalsigns_pulsoximetrische_sauerstoffsattigung)
  * insert SectionEntrySliceDefRules (
    Blutdruck,
    0..1,
    Blutdruck,
    Blutdruck,
    AKTIN_PR_vitalsigns_blutdruck)
  * insert SectionEntrySliceDefRules (
    Herzfrequenz,
    0..1,
    Herzfrequenz,
    Herzfrequenz,
    AKTIN_PR_vitalsigns_herzfrequenz)
  * insert SectionEntrySliceDefRules (
    Pulsfrequenz,
    0..1,
    Pulsfrequenz,
    Pulsfrequenz,
    AKTIN_PR_vitalsigns_pulsfrequenz)
  * insert SectionEntrySliceDefRules (
    Körperkerntemperatur,
    0..1,
    Körperkerntemperatur,
    Körperkerntemperatur,
    AKTIN_PR_vitalsigns_korperkerntemperatur)
  * insert SectionEntrySliceDefRules (
    GlasgowComaScale,
    0..1,
    Glasgow Coma Scale,
    Glasgow Coma Scale,
    AKTIN_PR_vitalsigns_glasgow_coma_scale)
  * insert SectionEntrySliceDefRules (
    Schmerz,
    0..1,
    Schmerz,
    Schmerz,
    AKTIN_PR_vitalsigns_schmerz)
  * insert SectionEntrySliceDefRules (
    NiedrigsteGCSSumme,
    0..1,
    Niedrigste GCS-Summe,
    Niedrigste GCS-Summe,
    AKTIN_PR_vitalsigns_niedrigster_gcs)
  * insert SectionEntrySliceDefRules (
    ErsteSchmerzmessung,
    0..1,
    Erste Schmerzmessung,
    Erste Schmerzmessung,
    AKTIN_PR_vitalsigns_erster_schmerz)

// Diagnostik
// - Laboruntersuchung angefordert
// - Mikrobiologie angefordert
// - BGA angefordert
// - EKG angefordert
// - Sonographie angefordert
// - Röntgen-Thorax angefordert
// - Röntgen-Thorax durchgeführt
// - Röntgen-Becken durchgeführt
// - Röntgen-Wirbelsäule durchgeführt
// - Ganzkörper-CT durchgeführt
// - CT Kopf durchgeführt
// - CT HWS durchgeführt
// - CT Thorax durchgeführt
// - CT Abdomen durchgeführt
* section contains sectionDiagnostik ..1
* section[sectionDiagnostik]
  * ^short = "Diagnostik"
  * ^definition = """
    Diagnostik
  """
  * insert SectionCommonRules ( 
      Diagnostik Section, 
      Angeforderte oder durchgeführte Diagnostik,
      "Diagnostik",
      http://loinc.org#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
    )
  * insert SectionEntrySliceCommonRules(Diagnostik, Diagnostik)
  * insert SectionEntrySliceDefRules (
      Laboruntersuchungangefordert,
      0..1,
      Laboruntersuchung angefordert,
      Laboruntersuchung angefordert,
      AKTIN_PR_laboruntersuchung_angefordert)
  * insert SectionEntrySliceDefRules (
      Mikrobiologieangefordert,
      0..1,
      Mikrobiologie angefordert,
      Mikrobiologie angefordert,
      AKTIN_PR_mikrobiologie_angefordert)
  * insert SectionEntrySliceDefRules (
      BGAangefordert,
      0..1,
      BGA angefordert,
      BGA angefordert,
      AKTIN_PR_bga_angefordert)
  * insert SectionEntrySliceDefRules (
      EKGangefordert,
      0..1,
      EKG angefordert,
      EKG angefordert,
      AKTIN_PR_ekg_angefordert)
  * insert SectionEntrySliceDefRules (
      Sonographieangefordert,
      0..1,
      Sonographie angefordert,
      Sonographie angefordert,
      AKTIN_PR_sonographie_angefordert)
  * insert SectionEntrySliceDefRules (
      Rontgenthoraxangefordert,
      0..1,
      Röntgenthorax angefordert,
      Röntgenthorax angefordert,
      AKTIN_PR_rontgenthorax_angefordert)
  * insert SectionEntrySliceDefRules (
      RontgenThoraxdurchgefuhrt,
      0..1,
      Röntgen-Thorax durchgeführt,
      Röntgen-Thorax durchgeführt,
      AKTIN_PR_rontgenthorax_durchgefuhrt)
  * insert SectionEntrySliceDefRules (
      RontgenBeckendurchgefuhrt,
      0..1,
      Röntgen-Becken durchgeführt,
      Röntgen-Becken durchgeführt,
      AKTIN_PR_rontgenbecken_durchgefuhrt)
  * insert SectionEntrySliceDefRules (
      RontgenWirbelsauledurchgefuhrt,
      0..1,
      Röntgen-Wirbelsäule durchgeführt,
      Röntgen-Wirbelsäule durchgeführt,
      AKTIN_PR_rontgenwirbelsaule_durchgefuhrt)
  * insert SectionEntrySliceDefRules (
      GanzkorperCTdurchgefuhrt,
      0..1,
      Ganzkörper-CT durchgeführt,
      Ganzkörper-CT durchgeführt,
      AKTIN_PR_ganzkorperct_durchgefuhrt)
  * insert SectionEntrySliceDefRules (
      CTKopfdurchgefuhrt,
      0..1,
      CT Kopf durchgeführt,
      CT Kopf durchgeführt,
      AKTIN_PR_ct_kopf_durchgefuhrt)
  * insert SectionEntrySliceDefRules (
      CTHWSdurchgefuhrt,
      0..1,
      CT HWS durchgeführt,
      CT HWS durchgeführt,
      AKTIN_PR_ct_hws_durchgefuhrt)
  * insert SectionEntrySliceDefRules (
      CTThoraxdurchgefuhrt,
      0..1,
      CT Thorax durchgeführt,
      CT Thorax durchgeführt,
      AKTIN_PR_ct_thorax_durchgefuhrt)
  * insert SectionEntrySliceDefRules (
      CTTAbdomendurchgefuhrt,
      0..1,
      CT Abdomen durchgeführt,
      CT Abdomen durchgeführt,
      AKTIN_PR_ct_abdomen_durchgefuhrt)


// Maßnahmen
// - Isolation
// - Wildcard Therapie
* section contains sectionMassnahmen ..1
* section[sectionMassnahmen]
  * ^short = "Maßnahmen"
  * ^definition = """
    Prozeduren und Maßnahmen
  """
  * insert SectionCommonRules ( 
      Maßnahmen Section, 
      Durchgeführte Maßnahmen,
      "Prozeduren und Maßnahmen",
      http://loinc.org#29554-3 "Procedure Narrative"
    )
  * insert SectionEntrySliceCommonRules(Masnahmen, Masnahmen)
  * insert SectionEntrySliceDefRules (
      Isolation,
      0..1,
      Isolation,
      Isolation,
      AKTIN_PR_isolation)

// Medikamentöse Therapie
// - Medikation
* section contains sectionPharmakotherapie ..1
* section[sectionPharmakotherapie]
  * ^short = "Medikamentöse Therapie"
  * ^definition = """
    Informationen zur medikamentösen Therapie
  """
  * insert SectionCommonRules ( 
      Pharmakotherapie Section, 
      Medikamentöse Therapie,
      "Informationen zur medikamentösen Therapie",
      http://loinc.org#29549-3 "Medication administered Narrative"
    )
  * entry 1..*
  * entry only Reference(ISiKMedikationsVerabreichung)

// Abschlussdiagnosen
// - Abschlussdiagnose
* section contains sectionAbschlussdiagnosen ..1
* section[sectionAbschlussdiagnosen]
  * ^short = "Abschlussdiagnosen"
  * ^definition = """
    Abschlussdiagnosen
  """
  * insert SectionCommonRules ( 
      Abschlussdiagnosen Section, 
      Abschlussdiagnosen,
      "Abschlussdiagnosen",
      http://loinc.org#11300-1 "ED diagnosis"
    )
  * entry 1..*
  * entry only Reference(ISiKDiagnose)

// NICHT MEHR NÖTIG!!!! Verlegungs-/Entlassungsinformationen, steht alles in Encounter, check AKTIN Basismodul
// - Verlegung
* section contains sectionVerlegungEntlassung ..1
* section[sectionVerlegungEntlassung]
  * ^short = "Verlegungs-/Entlassungsinformationen"
  * ^definition = """
    Verlegungs-/Entlassungsinformationen
  """
  * insert SectionCommonRules ( 
      Verlegungs-/Entlassungsinformationen Section, 
      Verlegungs-/Entlassungsinformationen,
      "Verlegungs-/Entlassungsinformationen",
      http://loinc.org#67661-9 "EMS disposition Narrative NEMSIS"
    )


// Addendum Dokumentationsinformationen
// - Zeitpunkt Entscheidung zur Verlegung / Entlassung
// - Zeitpunkt Patient verlegungs- / entlassungsfähig
// - Zeitpunkt Patient verlegt / entlassen nach
// - Zeitpunkt Beginn patientenbezogene Dokumentation
// - (derived) Stunde Beginn patientenbezogene Dokumentation
// - (derived) Datum Beginn patientenbezogene Dokumentation
// - ??? Zeit zwischen Ankunft und Aufnahme
// - ??? Zeit zwischen Aufnahme und erster Ersteinschätzung
// - ??? Zeit zwischen Aufnahme und erstem Arztkontakt
// - ??? Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten
// - ??? Zeit zwischen Aufnahme und Verlassen des Patienten
// - Zeit bis zum Export
// - Export-Software EDIS
* section contains sectionAddendumDokument ..1
* section[sectionAddendumDokument]
  * ^short = "Addendum Dokumentationsinformationen"
  * ^definition = """
    Addendum Dokumentationsinformationen
  """
  * insert SectionCommonRules ( 
      Addendum Dokumentationsinformationen Section, 
      Addendum Dokumentationsinformationen,
      "Addendum Dokumentationsinformationen",
      http://loinc.org#55107-7 "Addendum Document"
    )
  * insert SectionEntrySliceCommonRules(Dokumentationsinformationen, Dokumentationsinformationen)
  * insert SectionEntrySliceDefRules (
      ZeitpunktEntscheidungzurVerlegungEntlassung,
      0..1,
      Zeitpunkt Entscheidung zur Verlegung / Entlassung,
      Zeitpunkt Entscheidung zur Verlegung / Entlassung,
      AKTIN_PR_zeitpunkt_entscheidung_zur_verlegung_entlassung) 
  * insert SectionEntrySliceDefRules (
      ZeitpunktPatientverlegungsentlassungsfahig,
      0..1,
      Zeitpunkt Patient verlegungs- / entlassungsfähig,
      Zeitpunkt Patient verlegungs- / entlassungsfähig,
      AKTIN_PR_zeitpunkt_patient_verlegungs_entlassungsfahig) 
  * insert SectionEntrySliceDefRules (
      ZeitpunktPatientverlegtentlassennach,
      0..1,
      Zeitpunkt Patient verlegt / entlassen nach,
      Zeitpunkt Patient verlegt / entlassen nach,
      AKTIN_PR_zeitpunkt_patient_verlegt_entlassen_nach) 
  * insert SectionEntrySliceDefRules (
      ZeitpunktBeginnpatientenbezogeneDokumentation,
      0..1,
      Zeitpunkt Beginn patientenbezogene Dokumentation,
      Zeitpunkt Beginn patientenbezogene Dokumentation,
      AKTIN_PR_zeitpunkt_beginn_patientenbezogene_dokumentation)

  * insert SectionEntrySliceDefRules (
      ZeitAnkunftAufnahme,
      0..1,
      Zeit zwischen Ankunft und Aufnahme,
      Zeit zwischen Ankunft und Aufnahme,
      AKTIN_PR_zeit_zwischen_ankunft_und_aufnahme)
  * insert SectionEntrySliceDefRules (
      ZeitAufnahmeErsteinschatzung,
      0..1,
      Zeit zwischen Aufnahme und erster Ersteinschätzung,
      Zeit zwischen Aufnahme und erster Ersteinschätzung,
      AKTIN_PR_zeit_zwischen_aufnahme_und_erster_ersteinschatzung) 
  * insert SectionEntrySliceDefRules (
      ZeitAufnahmeArztkontakt,
      0..1,
      Zeit zwischen Aufnahme und erstem Arztkontakt,
      Zeit zwischen Aufnahme und erstem Arztkontakt,
      AKTIN_PR_zeit_zwischen_aufnahme_und_erstem_arztkontakt) 
  * insert SectionEntrySliceDefRules (
      ZeitEntlassungsfahig,
      0..1,
      Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten,
      Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten,
      AKTIN_PR_zeitpunkt_patient_verlegungs_entlassungsfahig) 
  * insert SectionEntrySliceDefRules (
      ZeitbiszEntlassung,
      0..1,
      Zeit zwischen Aufnahme und Verlassen des Patienten,
      Zeit zwischen Aufnahme und Verlassen des Patienten,
      AKTIN_PR_zeit_zwischen_aufnahme_und_verlassen_des_patienten)     

  * insert SectionEntrySliceDefRules (
      ZeitbiszumExport,
      0..1,
      Zeit bis zum Export,
      Zeit bis zum Export,
      AKTIN_PR_zeit_bis_zum_export) 
  * insert SectionEntrySliceDefRules (
      EDIS,
      0..1,
      EDIS,
      EDIS,
      AKTIN_PR_edis) 