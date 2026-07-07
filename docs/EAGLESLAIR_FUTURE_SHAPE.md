# EaglesLair Future Shape

## Principle

The reference material is historical and out of date. It should be used to design the archive, recognise terminology, build controlled fields, and understand depth/context. It should not be treated as current operational authority.

## Core model

EaglesLair should be a knowledge-led archive, not an OCR-led archive.

1. Reference Library: SSG, SPG, StanEval, Pocketbook, Weapons, TTS, graphics.
2. Knowledge Graph: sorties, systems, weapons, procedures, people, aircraft, places.
3. Logbook Extractor: known form templates, cropped cells, OCR/vision passes, association matching.
4. Review Console: page-layout view with crop image beside OCR and suggested database value.
5. Career Browser: logbook entries linked to training, aircraft, people, documents, photographs and memories.

## OCR rule

OCR never writes directly to the permanent record. It creates suggestions only.

Every field should store:
- source page image
- row crop
- individual cell crop
- OCR raw text
- suggested canonical value
- confidence
- validation rules used
- human verification state

## Controlled vocabularies

Start with controlled lists for:
- sortie codes and aliases
- pilot/WSO/instructor names
- aircraft types and airframes
- duty codes: DCO, DNCO, DPCO etc.
- weapons/stores/sensors
- systems and procedures

## Review screen

Represent the logbook as a familiar page/row layout. For each cell show:

- cropped image
- OCR read
- suggested value
- confidence
- accept / wrong / uncertain

If marked wrong, show a dropdown of approved canonical values and aliases. New unmatched entries should be tightly controlled and grouped to avoid database pollution.

## WSO main-course seed

Current user-corrected seed:

- W Con 1-4
- WNAV1-4
- WFORM1-4, with WFORM4/CFORM4 to verify
- WACT1-2
- ARGH
- WCAS1-3
- LAYLOFT1-3
- DIVE1-3
- Weapons Check

## Front-line/whole-force emphasis

The richer future archive should prioritise whole-force/front-line context from:

- StanEval aircraft briefs
- TTS/tactics briefs
- TGRF pocketbook
- weapons/sensor briefs
- operational training and logbook entries

OCU detail should mainly support sortie recognition and training chronology rather than become the centre of the archive.
