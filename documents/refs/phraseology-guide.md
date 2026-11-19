---
# yaml-language-server: $schema=https://raw.githubusercontent.com/jackkoskie/docengine/v0.1.1/schema/frontmatter.schema.json
title: Phraseology Guide
short: phraseology-guide
group: refs
version: "1.0"
# Published version (czqm.ca) is unversioned and effective 2026-01-05 0000Z; placeholder until this version is approved.
effectiveDate: 2026-01-05
effectiveTime: 0000Z
draft: true
cover: true
notice: For Flight Simulation Use Only
description: Training reference of standard phraseology for CZQM/CZQX controllers, organized by position.
---

[1] # Phraseology

| Notation  | Meaning                                                                         |
| --------- | ------------------------------------------------------------------------------- |
| lowercase | Words that describe information (level, place or a time etc.)                   |
| UPPERCASE | Specifies words that must be included                                           |
| [ TEXT ]  | Required information                                                            |
| ( text )  | Optional information or as included with a clearance                            |
| -         | Hyphenated letters indicate words and numbers that must be spoken individually |

[2] # Weight Classification

| Maximum certificated take-off mass                                    | Classification  |
| --------------------------------------------------------------------- | --------------- |
| 7 000 kg (15 500 lb) or less                                          | Light (L)       |
| More than 7 000 kg (15 500 lb) and less than 136 000 kg (300 000 lb) | Medium (M)      |
| 136 000 kg (300 000 lb) or more                                       | Heavy (H)       |
| Airbus A380                                                           | Super Heavy (S) |

Source: current TC AIM, RAC 3.15.3.3 and RAC 4.1.1.

\* You may omit the prefix “Heavy” & “Super” after it has first been acknowledged in the initial check-in from the controller.

[3] # Additional Resources

- Transport Canada AIM: [Link](https://tc.canada.ca/en/aviation/publications/transport-canada-aeronautical-information-manual-tc-aim-tp-14371)
- NAV Canada IFR Phraseology Guide: [Link](https://www.navcanada.ca/en/ifr-phraseology.pdf)
- NAV Canada VFR Phraseology Guide: [Link](https://www.navcanada.ca/en/vfr-phraseology.pdf)

[4] # Terms

| Term    | Meaning                                   |
| ------- | ----------------------------------------- |
| Unit ID | Position that a controller is controlling |
| Code    | Squawk Code                               |
| SID     | Standard Instrument Departure             |
| EFC     | Expect Further Clearance                  |
| OEP     | Oceanic Entry Point                       |

[5] # Amendments
Amendments to this document are tracked and versioned using the CZQM-FIR/policies GitHub repository.

[6] # Radio Checks / Communication Transfer
From time to time an aircraft before requesting any clearance may perform a radio check. The table below describes the readability levels for both the pilot and controllers:

| Scale | Readability                  |
| ----- | ---------------------------- |
| 1     | Unreadable                   |
| 2     | Readable now and then        |
| 3     | Readable but with difficulty |
| 4     | Readable                     |
| 5     | Perfectly readable           |

> ( Aircraft ) [ UNIT ID ] READ YOU [ READABILITY ]
>
> *Ex: AIRCRAFT CALLING, MONCTON CENTER, READ YOU 3.*

> [ AIRCRAFT ] Contact [ UNIT ID ] on [ FREQUENCY ]
>
> *Ex: JAZZ 3-2-5 CONTACT MONCTON CENTER ON 135.65*

When first establishing contact with an aircraft you must state your [ UNIT ID ]. Once communication has been established you can discontinue identifying your position.

> *Ex: DELTA 3-4-7 HALIFAX GROUND…*

Traffic Information

> [ CALLSIGN ], traffic, [ CLOCK REFERENCE ] [ DIRECTION ] [ MILES ] [ TYPE ] [ ALTITUDE ]. Report the traffic in sight.
>
> *Ex: FOX-TROT YANKEE LIMA, TRAFFIC, ESTABLISHED RIGHT BASE RUNWAY 2-3 CESSNA 1-7-2. REPORT TRAFFIC IN SIGHT.*
>
> *Ex: AIR CANADA 1-2, TRAFFIC 2 O’CLOCK, 1-5 MILES EASTBOUND BOEING 7-8-7 AT FLIGHT LEVEL 3-2-0.*

[7] # Clearance Delivery

[7.1] # IFR Departures

> [ CALLSIGN ], [ UNIT ID ], CLEARED TO [ AIRPORT ] VIA [ SID ], flight planned route. Depart runway [ RUNWAY ]. Squawk [ CODE ].
>
> *Ex: AIR CANADA 1-2-3, HALIFAX CLEARANCE, CLEARED TO ST. JOHN’S AIRPORT VIA THE HALIFAX 4 DEPARTURE, FLIGHT PLANNED ROUTE. DEPART RUNWAY 32, SQUAWK 3-1-0-5*

> [ CALLSIGN ], Read back is correct, Information [ ATIS ] is current, Push and Start at your discretion, call ready for taxi.

Omit “Information [ATIS] is current” if the pilot indicates receipt of the ATIS.

Notes

If an aircraft requests “PUSH AND START” you can advise them:

> [ CALLSIGN ] Pushback and engine start is at your discretion
>
> *Ex: DELTA 5-4-1, PUSH BACK AND ENGINE START IS AT YOUR DISCRETION, CALL READY FOR TAXI*

[7.2] # IFR Departures – No SID
If the aircraft is not able to fly or does not understand the SID, then you may issue instructions:

> [ CALLSIGN ], [ UNIT ID ], Cleared to [ AIRPORT ] flight planned route, fly runway heading, climb 5000. Depart runway [ RUNWAY ]. Squawk [ CODE ].

[7.3] # IFR Departures – Route Change
When issuing a clearance with a route change, a full readback is required.

You are also required to issue the entire route or until you’ve connected them back to an original point filed on their route.

> [ CALLSIGN ] [ UNIT ID ] Routing Change. Advise ready to copy.

OR

> [ CALLSIGN ] [ UNIT ID ] Routing Change, CLEARED TO [ LIMIT ] via [ SID ], flight planned route… Continue as per IFR departures phraseology
>
> *Ex: WESTJET 5-3-2, HALIFAX GROUND. ROUTING CHANGE. WESTJET 5-3-2 IS CLEARED TO THE MONTREAL AIRPORT VIA HALIFAX 4 DEPARTURE, KELNO, MOWND FLIGHT PLANNED ROUTE. DEPART RUNWAY 2-3, SQUAWK 3-2-4-1*

[7.4] # VFR Departures
\* Controllers shall determine the appropriate phase of movement the VFR aircraft is ready for. Some aircraft may call already started, and ready for taxi, so the “Advise ready for taxi” is not applicable. Instead, controllers can insert the taxi instructions as shown below.

\* Some VFR piston/small turbo-prop aircraft require a “Run-up”. Run-ups are systems checks that require the engine running and about half take-off power. Most of the time this can be accomplished on the apron, but from time to time it may be required on the runway. Coordinate with the tower if this is required.

[7.5] # VFR Departures – Not Ready for Taxi

> [ CALLSIGN ], [ UNIT ID ], Squawk [ CODE ], runway [ RUNWAY ]. Advise ready for taxi. Information [ ATIS ] is current.
>
> *Ex: CHARLIE-FOXTROT-GOLF-HOTEL, HALIFAX CLEARANCE. SQUAWK 4-0-2-1 RUNWAY 0-5. ADVISE READY FOR TAXI, INFORMATION ALPHA IS CURRENT.*

– Pilot calls back ready –

> [ CALLSIGN ], RUNWAY [ RUNWAY ], WIND [ MAGNETIC WIND DIRECTION ] at [ WIND SPEED ], ALTIMETER [ ALTIMETER ]. TAXI [ TAXIWAYS ], hold short runway [ RUNWAY ].

[7.6] # VFR Departures – Pilot Ready for Taxi
Be cautious issuing all this information together. You may choose to split the taxi route, and issue that after a readback is obtained with the squawk code.

\* [WIND] and [ALTIMETER] may be omitted when the pilot indicates receipt of an ATIS if published.

> [ CALLSIGN ], [ UNIT ID ] RUNWAY [ RUNWAY ] [ WIND ] [ ALTIMETER ] TAXI [ MOVEMENT INSTRUCTIONS ] SQUAWK [ CODE ]
>
> *Ex: CHARLIE-TANGO-GOLF RUNWAY 2-3, WIND 2-5-0 AT 1-2. ALTIMETER 2-9-9-2. TAXI ALPHA, GOLF, ECHO. SQUAWK 3-0-5-1.*

Followed by frequency change when appropriate.

> CONTACT TOWER 1-1-8-4-0 (HOLDING SHORT).
>
> *Ex: CHARLIE-TANGO-GOLF RUNWAY 2-3, WIND 2-5-0 AT 1-2. ALTIMETER 2-9-9-2. TAXI ALPHA, GOLF, ECHO. SQUAWK 3-0-5-1. CONTACT TOWER 1-1-8-4-0 HOLDING SHORT.*

[8] # Ground

[8.1] # Taxiing Departures
\* [WIND] and [ALTIMETER] may be omitted when the pilot indicates receipt of an ATIS if published.

> [ CALLSIGN ], Runway [ RUNWAY ], [ WIND ] [ ALTIMETER ]. TAXI [ TAXIWAYS ], ( special instructions )
>
> *Ex: PORTER 4-5-3-3, RUNWAY 3-2. WIND 3-2-0 AT 15. ALTIMETER 2-9-9-2. TAXI DELTA, K. CROSS RUNWAY 2-3.*

HOLD SHORT of the destination runway need not be stipulated as it is the clearance limit.

Hold-short example

> *Ex: WESTJET 2-5-1, RUNWAY 2-3, WIND CALM, ALTIMETER 3-0-2-1. TAXI GOLF, FOXTROT, HOLD-SHORT RUNWAY 1-4.*

When arriving near the runway:

> [ CALLSIGN ], ( contact / monitor ) [ UNIT ID ] on [ FREQ ].

\* All hold-short clearances require a readback.

\* If there are no other controllers on, when arriving near the runway:

> [ CALLSIGN ], no further controllers are online, change to enroute frequencies, have a great flight.

[8.2] # Taxiing Arrivals

> [ CALLSIGN ], [ UNIT ID ], welcome to [ AIRPORT ]. Taxi [ TAXIWAYS ].

If aircraft question their routing on the apron area, you can advise them that “APRON IS AT THEIR DISCRETION”.

> *Ex: WESTJET 2-5-1, HALIFAX GROUND. (WELCOME TO HALIFAX,) TAXI CHARLIE, ALPHA, APRON AT YOUR DISCRETION.*

[9] # Tower

[9.1] # IFR Take Off

> [ CALLSIGN ], [ UNIT ID ], airborne contact [ UNIT ID ] on [ FREQ ]. Wind [ MAGNETIC WIND DIRECTION ] at [ WIND SPEED ], CLEARED TAKEOFF RUNWAY [ RUNWAY ].

\* Magnetic wind is METAR value + magnetic deviation (20° in CZQM).

> *Ex: DELTA 5-1, HALIFAX TOWER, AIRBORNE CONTACT HALIFAX TERMINAL 1-1-9-DECIMAL-2. WIND CALM. CLEARED FOR TAKEOFF RUNWAY 0-5*

If there are no other controllers online:

> [ CALLSIGN ] no further services available, airborne change enroute frequencies. Wind [ MAGNETIC WIND DIRECTION ] at [ WIND SPEED ], CLEARED TAKEOFF RUNWAY [ RUNWAY ].

OR

Intersection Departure

> [ CALLSIGN ], [ UNIT ID ], airborne contact [ UNIT ID ] on [ FREQ ]. Winds [ MAGNETIC WIND DIRECTION ] at [ WIND SPEED ], from [ INTERSECTION ] CLEARED TAKEOFF RUNWAY [ RUNWAY ].

No Delay Expected

> [ CALLSIGN ], [ UNIT ID ] LINE UP RUNWAY [ RUNWAY ] [ TRAFFIC INFORMATION ]
>
> *Ex: AIR CANADA 1-2, HALIFAX TOWER. LINE UP RUNWAY 1-6, CAUTION JET BLAST FROM DEPARTING BOEING 7-6-7.*

Delay Expected

> [ CALLSIGN ], [ UNIT ID ], line up and wait runway [ RUNWAY ] [ REASON ]

Reason could be for IFR separation for departing aircraft, or another aircraft has landed and has not vacated the active runway.

> *Ex: DELTA 5-6-8, HALIFAX TOWER. LINE UP AND WAIT RUNWAY 2-3. TRAFFIC EXITING AHEAD.*

OR

> [ CALLSIGN ], [ YOUR POSITION ] HOLD SHORT [ RUNWAY ] [ REASON ]

Reason could be aircraft on short final.

Notes

If a lighter aircraft is departing following a heavier aircraft:

> [ CALLSIGN ] caution wake turbulence from the departing [ AIRCRAFT TYPE ].

[9.2] # VFR Circuits – From Ground

> [ CALLSIGN ], [ UNIT ID ], [ DIRECTION LEFT/RIGHT ] hand circuits, report on the downwind. Wind [ MAGNETIC WIND DIRECTION ] at [ WIND SPEED ], CLEARED TAKEOFF RUNWAY [ RUNWAY ].
>
> *Ex: HTJ, HALIFAX TOWER, RIGHT-HAND CIRCUITS, REPORT ON THE DOWNWIND. WIND CALM, CLEARED FOR TAKEOFF RUNWAY 3-2.*

All circuits are to the left (direction) unless an ATC clearance instructs otherwise. You can omit “LEFT-hand circuits” normally, but if there is any doubt that the pilot will not perform this you can issue the direction of the circuit.

When the aircraft calls you on the downwind, they should state their intentions: touch and go; low and over; full stop, or the option (option is the pilot discretion for any of the above).

> [ CALLSIGN ], winds [ MAGNETIC WIND DIRECTION ] at [ WIND SPEED ], cleared [ INTENTION ] runway [ RUNWAY ].

Note: You do not have to repeat the winds on additional circuits unless the winds have changed.

[9.3] # VFR – Exiting Control Zone
VFR aircraft exiting the control zone have two options with regards to frequency changes. They can either switch to the enroute frequency (122.800) on VATSIM or request flight following.

> [ CALLSIGN ] [ UNIT ID ] ( traffic information ) ( acknowledge aircraft left the control zone as applicable ) change to enroute frequencies.

Or, if the aircraft requests flight following:

> [ CALLSIGN ] [ UNIT ID ] ( traffic information ) contact [ UNIT ID ] on [ FREQUENCY ]
>
> *Pilot: HALIFAX TOWER, PIPER CHARLIE-HOTEL-YANKEE HAS LEFT THE CONTROL ZONE TO THE NORTH.*
>
> *Ex: PIPER CHARLIE-HOTEL-YANKEE, ROGER. NO TRAFFIC OBSERVED IN YOUR VICINITY. CHECK YOU’VE LEFT THE CONTROL ZONE, CHANGE ENROUTE FREQUENCIES.*

[9.4] # VFR Circuits – Entering Airspace
The aircraft should call you with their position and intentions. If they do not, provide them with the information up to the clearance limit.

> *Pilot: HALIFAX TOWER, CESSNA GJMM 1-0 MILES WEST INBOUND WITH INFORMATION VICTOR ( FULL STOP / TOUCH-N-GO / LOW-APPROACH ).*

> [ CALLSIGN ], [ UNIT ID ], [ RUNWAY ] [ WIND ] [ ALTIMETER ] CLEARED [ DIRECTION: LEFT OR RIGHT ] ( base / downwind / straight in ).
>
> *Ex: CHARLIE-JULIET-MIKE-NOVEMBER, HALIFAX TOWER. RUNWAY 0-5, WIND 0-5-0 AT 7, ALTIMETER 2-9-9-2. CLEARED LEFT DOWNWIND, REPORT ENTERING THE ZONE.*

When the aircraft advises they are on the downwind, provide them with the number they are in the sequence for approach and identify any traffic alerts if applicable.

> [ CALLSIGN ], you are number [ NUMBER IN SEQUENCE FOR APPROACH ], TRAFFIC [ CLOCK REFERENCE / POSITION ] [ DIRECTION ] [ TYPE ] [ ALTITUDE ]. Report the traffic in sight.
>
> *Ex: GOLF-JULIET-MIKE, YOU ARE NUMBER 2 FOR LANDING, TRAFFIC LEFT BASE RUNWAY 23, CESSNA 1-7-2. REPORT TRAFFIC IN SIGHT.*

[9.5] # Landing

> [ CALLSIGN ], [ UNIT ID ], wind [ MAGNETIC WIND DIRECTION ] at [ WIND SPEED ], CLEARED TO LAND [ RUNWAY ].
>
> *Ex: JAZZ 1-2-3, HALIFAX TOWER, WIND 2-5-0 AT 13. CLEARED TO LAND RUNWAY 2-3*

[9.6] # After Landing

> [ CALLSIGN ], welcome to [ AIRPORT ], exit [ RIGHT/LEFT ] when able, contact [ UNIT ID (IF AVAILABLE) ] on [ FREQ ].

[9.7] # Helicopters
Departure / landing from or at an apron or surface other than the runway:

> [ CALLSIGN ] [ UNIT ID ] [ TRAFFIC INFORMATION ] [ CONTROL INSTRUCTIONS ] [ WIND ] TAKE OFF / LANDING AT YOUR DISCRETION FROM [ POSITION ].
>
> *Ex: HELICOPTER GOLF-TREE-HOTEL-JULIET, HALIFAX TOWER, TRAFFIC 5 MILE FINAL RUNWAY 0-5, BOEING 7-5-7. REMAIN NORTH OF RUNWAY 0-5 AT ALL TIMES. WIND CALM, TAKEOFF AT YOUR DISCRETION FROM PAL APRON*
>
> *Ex: JULIET-HOTEL-TANGO-SIERRA, HALIFAX TOWER, WIND 0-5-0 AT 10. LANDING APRON 2 AT YOUR DISCRETION*

[10] # Terminal / Enroute

[10.1] # Issuing a New Squawk Code

> [ CALLSIGN ] [ UNIT ID ] Squawk [ CODE ]
>
> *Ex: AIR CANADA 8-2-5, GANDER CENTER. SQUAWK 3-0-1-5*

[10.2] # IFR Departures – Uncontrolled

> [ CALLSIGN ] [ UNIT ID ] CLEARED to [ AIRPORT ] via ( SID ), flight planned route. Depart [ runway ] SQUAWK [ CODE ], CLEARANCE CANCELLED IF NOT AIRBORNE BY (time)

\* It is only required to issue a DEPARTURE runway if it is necessary for separation purposes. Otherwise, you may omit “Depart [ runway ]”.

> *Ex: AIR CANADA 5-8-9, GANDER CENTRE, CLEARED TO THE TORONTO PEARSON AIRPORT VIA FLIGHT PLANNED ROUTE, SQUAWK 0-5-6-3, CLEARANCE CANCELLED IF NOT AIRBORNE BY 1-7-3-0*

[10.3] # IFR Departures – Uncontrolled, No SID
Airport without a SID:

> ATC CLEARS [ CALLSIGN ] to the [ AIRPORT ] via [ ROUTE ] MAINTAIN [ ALTITUDE ], EXPECT [ FILED ALTITUDE ] [ TIME / LOCATION ]. ( Departure instructions as required ) SQUAWK [ CODE ], CLEARANCE CANCELLED IF NOT AIRBORNE BY (time).
>
> *Ex: JAZZ 8-9-2 CLEARED TO THE TORONTO PEARSON AIRPORT VIA FLIGHT PLANNED ROUTE. MAINTAIN FIFE THOUSAND, EXPECT FL 3-6-0, 1-0 MINUTES AFTER DEPARTURE. DEPART RUNWAY 2-6 FLY RUNWAY HEADING FOR RADAR VECTORS. SQUAWK 3-0-2-1. CLEARANCE CANCELLED IF NOT AIRBORNE BY 1-7-3-0*
>
> *Ex: PORTER 5-4-2 CLEARED TO THE MONTREAL AIRPORT VIA FLIGHT PLANNED ROUTE. MAINTAIN FL 2-4-0. SQUAWK 3-4-5-3. CLEARANCE CANCELLED IF NOT AIRBORNE BY 1-7-3-0.*
>
> *Ex: PROVINCIAL 5-4-2 CLEARED TO THE HALIFAX AIRPORT VIA FLIGHT PLANNED ROUTE. MAINTAIN 1-0 THOUSAND. DEPART RUNWAY 1-0, PROCEED ON COURSE. SQUAWK 3-4-5-3. CLEARANCE CANCELLED IF NOT AIRBORNE BY 1-7-3-0.*

\* It is only required to limit the initial turn/climb of a departing aircraft if required for separation. Otherwise, the objective should be to establish the aircraft on course as soon as practical and possible.

[10.4] # IFR Departure – IFR Validation

> [ CALLSIGN ] [ UNIT ID ] Readback correct. Monitor local frequencies for departure. Report this frequency airborne.
>
> *Ex: TANGO-GOLF-ECHO, READBACK CORRECT. MONITOR LOCAL FREQUENCIES FOR DEPARTURE. REPORT THIS FREQUENCY AIRBORNE.*

[10.5] # Departures
Aircraft contacts you to report airborne and reports their altitude.

> [ CALLSIGN ], [ UNIT ID ], IDENTIFIED, passing [ OBSERVED ALTITUDE ]. When able, turn [ LEFT/RIGHT ] cleared direct [ ON COURSE / WAYPOINT ON FLIGHT PLAN ] ( climb [ ALTITUDE ] ).
>
> *Ex: PORTER 5-6-2-1, HALIFAX DEPARTURE IDENTIFIED PASSING 2000. TURN RIGHT HEADING 3-5-0. CLIMB 7000. EXPECT HIGHER SHORTLY*

\* When an aircraft reports its altitude, as long as the reported altitude is within 200 feet of the observed altitude, then “IDENTIFIED [ OBSERVED ALTITUDE ]” can be omitted.

\* If the reported altitude appears to be incorrect you can state the following:

> [ CALLSIGN ] [ AIRPORT ] Altimeter [ ALTIMETER ], Check altimeter and say altitude.
>
> *Ex: GOLF-TANGO-HOTEL, MONCTON ALTIMETER 2-8-1-3. CHECK ALTIMETER AND SAY ALTITUDE.*

You can also assign a heading instead of a fix in the case of traffic conflicts:

> [ CALLSIGN ], IDENTIFIED, passing [ ALTITUDE ]. Vectors for traffic, turn [ LEFT / RIGHT ] heading [ HEADING ] climb [ ALTITUDE ].

Handoff

> [ CALLSIGN ], contact [ UNIT ID ] on [ FREQUENCY ], good day.

[10.6] # Holds
\* Standard holds are to the right · Non-standard holds are to the left.

\* Controllers should issue either a new EFC time or another clearance at least 5 minutes prior to the expiration of the previous clearance.

Non-Published Hold

> [ CALLSIGN ] Cleared to [ FIX ] via ( route ), Hold [ DIRECTION ] on [ SPECIFIED RADIAL / COURSE / INBOUND TRACK ]. Maintain [ ALTITUDE ]. Expect further [ CLEARANCE / APPROACH ] at [ TIME ].
>
> *Ex: JETBUS 5-6-1, CLEARED TO THE HALIFAX VOR VIA DIRECT, HOLD EAST, INBOUND ON THE 0-9-0 DEGREE RADIAL. MAINTAIN 5000, EXPECT FURTHER CLEARANCE AT 1-2-3-5*
>
> *Ex: JAZZ 1-2-3 CLEARED DIRECT LEROS. HOLD NORTHEAST INBOUND ON THE FINAL APPROACH COURSE. MAINTAIN 4000. EXPECT APPROACH CLEARANCE AT TIME 1-2-5-3.*

\* Second example is when an aircraft is holding on the final approach course or localizer. EAC – Expect Approach Clearance – would be more suited at this holding point because the aircraft would simply execute an approach should lost comms occur, without having to proceed any further or self-navigate to an approach.

Published Holds

> [ CALLSIGN ] Cleared to [ FIX ] via ( routing ). Hold as published. Maintain [ ALTITUDE ]. Expect further clearance at [ TIME ].
>
> *Ex: WESTJET 6-7, CLEARED TO MUVOX. HOLD AS PUBLISHED. MAINTAIN ONE ZERO THOUSAND. EXPECT FURTHER CLEARANCE AT 1-3-0-0 ZULU*

[10.7] # Arrivals

> [ CALLSIGN ], [ UNIT ID ], ( airport ) landing runway [ RUNWAY ], altimeter [ ALTIMETER ], information [ LETTER ] is current, ( descend / continue descent / cross [ FIX ] at or above / when ready descend / maintain [ ALTITUDE ] ).
>
> *Ex: JAZZ 5-6-1, HALIFAX TERMINAL. HALIFAX LANDING RWY 2-3, ALTIMETER 2-9-9-2. INFORMATION ALPHA IS CURRENT. DESCEND TO 4000, CROSS DUTIR AT 4000*
>
> *Ex: ENCORE 8-9-3-4, MONCTON CENTRE. MONCTON LANDING RUNWAY 0-6. ALTIMETER 3-0-1-2, INFORMATION BRAVO IS CURRENT. WHEN READY DESCEND 6000*

Note: If they are proceeding directly to the airport or you need to correct their current direction – any time a VECTOR is issued, you should inform the pilot of the reason for the vector.

> [ CALLSIGN ] ( Turn [ LEFT/RIGHT ] ( heading ) ) [ VECTORS ] [ ILS / FIX / AIRWAY / TRAFFIC / SEQUENCE / OTHER ].
>
> *Ex: AIR CANADA 2-5-1 HEAVY, TURN LEFT HEADING 3-4-0, VECTORS SEQUENCE.*

> [ CALLSIGN ], [ UNIT ID ], ( airport ) landing runway [ RUNWAY ], altimeter [ ALTIMETER ], information [ LETTER ] is current, ( cleared direct [ FIX ] / turn [ LEFT/RIGHT ] heading [ HEADING ] ) ( descend / continue descent / cross [ FIX ] at or above / when ready / maintain [ ALTITUDE ] ).

[10.8] # Approaches
\* You may omit the airport name in the clearance if there is no likelihood of misunderstanding, the aircraft is identified and you will see the aircraft established on the final approach path.

\* Visual Approach Minima: a reported ceiling of 500 ft or higher above minimum IFR altitude & ground visibility 3 miles or greater.

\* “VIA” or “TRANSITION”: “VIA” is used if you’ve vectored an aircraft off the STAR arrival and re-cleared them to a fix located on the approach. This becomes a new routing for them that is no longer a part of the STAR. The aircraft is expected to proceed directly to the fix and intercept the LOC or final approach course. “TRANSITION” is used if the STAR is closed and connects a common waypoint both depicted on the STAR and APPROACH chart.

Instrument Approach

> [ CALLSIGN ] ( via [ ROUTING ] ) CLEARED ( to the [ AIRPORT ] ) [ APPROACH NAME ] runway [ RUNWAY ] ( approach ) ( [ FIX ] [ TRANSITION ] ).
>
> *Ex: AMERICAN 4-5-1, VIA LEROS, CLEARED ILS RWY 2-3 APPROACH.*
>
> *Ex: AIR CANADA 1, VIA PRESENT HEADING INTERCEPT RUNWAY 0-6 LOCALIZER, MONCTON AIRPORT ILS RUNWAY 0-6 APPROACH.*
>
> *Ex: JAZZ 3-4 CLEARED TO THE SYDNEY AIRPORT RNAV ZULU RUNWAY 2-4 APPROACH LERES TRANSITION.*

Instrument Approach via Vectors

> [ CALLSIGN ] ( Turn left / Turn right ) heading ( degrees ), ( Intercept ( Localizer / Final approach course ) ) CLEARED ( to the [ AIRPORT ] ) [ APPROACH NAME ] runway [ RUNWAY ] ( approach ).
>
> *Ex: AIR CANADA 1-2, TURN LEFT HEADING 2-6-0, INTERCEPT LOCALIZER CLEARED HALIFAX AIRPORT ILS RUNWAY 2-3 APPROACH.*
>
> *Ex: PROVINCIAL 9-2-2, TURN RIGHT HEADING 0-9-0, INTERCEPT FINAL APPROACH COURSE, CLEARED R-NAV ZULU RUNWAY 11 APPROACH*

Visual Approach

> [ CALLSIGN ] field is [ NUMBER ] miles at your [ NUMBER ] o’clock, report the field in sight.

\* Once they report the field in sight:

> [ CALLSIGN ] cleared visual approach runway [ RUNWAY ].
>
> *Ex: PORTER 8-9-1 CLEARED ST JOHN AIRPORT VISUAL APPROACH RUNWAY 0-5.*

[11] # Document Usage
This document is for flight simulation. It is not to be used for real-world navigation. If you wish to have any additions or modifications made, please contact us at instructor@czqm.ca or Chief@czqm.ca.
