---
# yaml-language-server: $schema=https://raw.githubusercontent.com/jackkoskie/docengine/v0.1.1/schema/frontmatter.schema.json
title: Centre Operating Practices
short: centre-operating-practices
group: sop
version: "1.2"
# Placeholder carried forward from version 1.1; replace when version 1.2 is approved.
effectiveDate: 2025-06-09
effectiveTime: 0300Z
draft: true
cover: true
notice: For Flight Simulation Use Only
description: Operating practices for CZQM controllers providing enroute (Centre) control services.
---

[1] # Control Pages

[1.1] # Document Identification

| Item           | Value                               |
| -------------- | ----------------------------------- |
| Name           | CZQM FIR Centre Operating Practices |
| Identification | CZQM-CTR                            |
| Type           | Operating Practices                 |
| Revision       | 1.2                                 |
| Effective Date | To be confirmed                     |

[1.2] # Revision Records

| Revision ID | Effective Date   | Description of Change |
| ----------- | ---------------- | --------------------- |
| 1.0         | 2025-05-24 0300Z | Initial release |
| 1.1         | 2025-06-09 0300Z | Errata corrected |
| 1.2         | To be confirmed  | Readback paragraph added to [[3.1]] (CAR 602.31 as amended, in force 2026-11-19). Phraseology Supplement and Corrections rolled in as new Phraseologies chapter ([[10]]) (identification and altitude validation, altitude assignment, RNAV STAR, speed, weather deviations and offsets, holding clearances, position reports and controlled airspace, cancellation of IFR, minimum fuel, traffic information, safety alerts, TCAS); Location-Specific Guidance and list of figures removed. Reformat document to use CZQM docengine. [[2.2]] reflects new git based tracking. |

[2] # Introduction

[2.1] # Scope and Applicability

[2.1(a)] This document is intended to provide operational guidance to CZQM controllers providing services to virtual pilots from this FIR’s enroute areas (_CTR) either directly or indirectly (top-down).

[2.1(b)] FIR policies are contained in the Moncton / Gander FIR General Policy document (CZQM-FGP§2.1).

[2.2] # Amendments

[2.2(a)] Amendments to this document are tracked and versioned using the CZQM-FIR/policies GitHub repository.

[3] # General

[3.1] # Enroute Control

[3.1(a)] An enroute controller is the top tier within VATSIM, as such an enroute controller monitors and separates aircraft during any portion of flight and anywhere within the _CTR airspace not controlled by a subordinate position.

[3.1(b)] Obtain an accurate readback of every IFR clearance and IFR instruction — altitude, route, speed, heading, holding — and correct any error in it, including a flight level read back as the wrong number (CAR 602.31(1)(b)(i); NAV CANADA guidance material). Frequency changes and traffic information are acknowledged. When working a tower or terminal position top-down, apply the readback rules in the current Tower Operating Practices (_CZQM-TWR§5.1_).

[3.2] # Separation

[3.2(a)] _CTR positions provide enroute control service and will apply the pertinent horizontal separation minimum of 5 NM.

[4] # Centre Positions – Generic Guidance

[4.1] # Aircraft Arriving / Departing at controlled aerodromes

[4.1(a)] For the purposes of this section, a controlled aerodrome is one for which a control tower position has been established.

[4.1(b)] The enroute controller will provide initial descent as per the specific arrangement to aircraft destined to an aerodrome at which another controller is providing Terminal control services.

[4.1(c)] Unless otherwise coordinated, Jet and Turboprop will be cleared to descend to 10 000 feet prior to handing off to the Terminal controller.

[4.1(d)] For arrival and departure operating practices involving controlled aerodromes where the Centre controller is providing services, refer to the current Terminal Operating Practices (_CZQM-APP§4.2_).

[4.2] # Aircraft Arriving / Departing at uncontrolled aerodromes

[4.2(a)] For the purposes of this section, an uncontrolled aerodrome is one for which no control tower position has been established.

[4.2(b)] For arrival and departure operating practices involving uncontrolled aerodromes where the Centre controller is providing services, refer to the current Terminal Operating Practices (_CZQM-APP§4.3_).

[5] # Separation Standards

[5.1] # Horizontal

[5.1(a)] Unless providing Terminal Control services[^terminal-window], the surveillance-based separation minimum is 5 nautical miles.

[^terminal-window]: This requires the centre controller to use separate Terminal window(s) set to an appropriate display range to apply the 3 nautical mile standard. See the current Terminal Operating Practices (_CZQM-APP§6.1_).

[5.2] # Vertical

[5.2(a)] Reduced Vertical Separation Minima (RVSM) certifications are deemed to exist for all VATSIM aircraft.

[5.2(b)] Proper Direction for Altitude of Flight (odd altitudes for Eastbound, even altitudes for Westbound) shall be applied.

[5.2(c)] The RVSM structure maximum altitude is FL410. Above FL410, 2000-foot vertical separation applies. Eastbound altitudes are: FL410, 450, 490 … Westbound altitudes are FL430, 470, …

[5.2(d)] During high volume events, such as Cross The Pond, FIR staff may designate certain altitudes for use in a particular direction for a period of time. This is termed “structuring”. Should structuring be required, controllers and pilots will be informed in a timely manner. Applicable wording would be, for example, “FL330, 350, and 370 are structured as Westbound altitudes within the CZQM and CZQX FIRs from … TIL …”

[5.2(e)] Aircraft proceeding to the NAT may have been assigned an oceanic crossing level that does not comply with this model. Should this be the case, Centre shall clear the aircraft to the oceanic crossing level in a timely manner with a restriction to cross the Oceanic Entry Fix at the crossing level.

[6] # Understanding Aircraft Performance

[6.1] # Air Mass

[6.1(a)] The air mass gets less dense as altitude increases. That affects the speed of sound. An aircraft’s speed at high altitude is typically expressed in terms of Mach number, Mach 1.0 being the speed of sound.

[6.2] # Descent Profiles

[6.2(a)] Aircraft use Mach number, typically Mach 0.78 to Mach 0.85 during cruise. Indicated Airspeed (IAS) at high altitudes is quite low. As aircraft descend into denser air, the IAS increases. Around FL240-280, the aircraft will switch from descending using a constant Mach to using a constant IAS. This is often called the transition, but the use of the term “transition” in PBN approaches has led to the use of the term “conversion”.

[6.2(b)] All aircraft will slow from their descent IAS to achieve 250 kts by 10 000 ft.

[6.2(c)] The following table illustrates standard descent profiles for various aircraft. Controllers should be aware of these standard profiles and be prepared to intervene as required to maintain the desired spacing. Early intervention is required to achieve the desired result:

| Type        | Descent Mach | Descent IAS |
| ----------- | ------------ | ----------- |
| B737 family | .78          | 280         |
| A320 family | .78          | 300         |
| A350 A388   | .85          | 300         |
| B777 family | .84          | 310         |
| B744        | .84          | 340         |

[6.3] # Descending Aircraft

[6.3(a)] The steeper the descent, the faster the airspeed. It’s like on a ski hill or a roller coaster.

[6.3(b)] If you need to slow an aircraft’s speed, it will not be able to descend as steeply. Therefore, if you need an aircraft to reach a given altitude by a given point and also slow it down so it won’t overtake another, you will need to be proactive and start the descent sooner.

[6.3(c)] The use of “when ready” is fine when you don’t care. If you’re busy and have more than one aircraft close together, “when ready” may not be appropriate. When you issue a descent clearance, the aircraft is expected to initiate descent in short order and may not linger at cruise level.

[6.3(d)] If you have a need to sequence flights into terminal, don’t be afraid to be proactive and possibly assign descent speeds as well. Stay ahead of the power curve rather than be reactive to a deteriorating situation.

[6.3(e)] PLAN – EXECUTE – MONITOR.

[6.3(f)] If you have a plan, communicate it to the aircraft: “JBU655, descend to 1 0 thousand, cross MUVOX at 1 5 thousand or below. Do not exceed 2 5 0 knots. altimeter 2 9 9 5.” is much easier for the pilot to deal with than reading your mind.

[6.3(g)] Keep in mind that when you descend an aircraft, you are guaranteeing separation between it and any other aircraft from its current position (and altitude) until the cleared-to altitude. Nothing is gained by the practice of clearing successive aircraft to successively higher altitudes unless you expect horizontal separation to be lost, in which case you would clear the higher aircraft to the altitude previously vacated by the lower one. Clearing #1 from FL310 to 100, #2 to 110 and #3 to 120 is an illusion of separation which would only have effect when they level off and catch up to each other.

[7] # Sequencing

[7.1] # Role of the Centre

[7.1(a)] The role of the centre is to provide the Terminal controller with appropriate spacing and structure between successive arrivals to prevent Terminal from becoming overloaded.

[7.1(b)] Centre shall ensure that Arrivals into CYHZ and CYYT at 6000 feet and above are routed via an appropriate STAR.

[7.1(c)] As the Terminal function, during busy demand periods, is to provide the Tower with 5-mile spacing between successive arrivals, Centre should strive to provide Terminal with 5 miles spacing, constant or increasing, at each metering fix (BOSUB, LIRLA, MUVOX, ETGAR, LOKRI). In cases where multiple aircraft are arriving into the CYHZ Terminal in a compacted demand, in-trail spacing should be increased as required to provide the equivalent of 5 miles, considering the proportional load at each metering fix. For example: in a 15-minute time window, 10 aircraft will cross 4 metering fixes. By distributing the load between the 4 fixes, resulting in 20 miles in trail for each fix, the resulting load would be about 5 miles in trail.[^simplistic]

[^simplistic]: This is a simplistic illustration!

[7.1(d)] If a CZQM Low-Level sector is open, CZQM_CTR will deconflict arriving traffic from overflights, clear the arriving aircraft to FL290 and hand off to the Low sector for sequencing, unless otherwise coordinated. To not overwhelm downstream sectors, initial spacing and speed control may be necessary.

[7.2] # Speed Control

[7.2(a)] Controllers should be proactive in terms of managing speeds during high demand periods.

[7.2(b)] As pilot styles and aircraft descent profiles vary much more in VATSIM than in real life, it is incumbent upon the centre controller to intervene prior to Top of Descent and ensure that aircraft will descend at similar speeds.

[7.2(c)] To accomplish this, it is a best practice to have successive aircraft in the same relative altitude band so they will be in the same air mass and maneuver similarly.

[7.3] # Path Stretching – Vectoring

[7.3(a)] While building a sequence into the terminal, speed management may not be sufficient to achieve the required spacing. Another tool in your kit is path stretching.

[7.3(b)] The objective is to have the following aircraft fly extra miles to build up distance between it and the leading aircraft.

[7.3(c)] Path stretching may be accomplished by sending the aircraft to a waypoint that is not on its course and returning it to the planned route. Most frequently, vectors will be used.

[7.3(d)] When path stretching is necessary to achieve in trail sequencing, you’re past the point of being subtle. An assigned heading 60 degrees[^heading-increments] off-course followed by a suitable vector to rejoin the STAR or a clearance direct to a STAR waypoint are good strategies.

[^heading-increments]: Assign headings in increments of 10 degrees.

- (assume a baseline of 110 degrees)  
  “BAW4, vectors for sequencing, turn left heading 050” … “BAW4 turn right heading 170, rejoin FUNDY5.”
- (assume a baseline of 110 degrees)  
  “BAW4, vectors for sequencing, turn left heading 050” … “BAW4 turn right direct EBKID, rejoin STAR.”
- (this one is almost a last resort as many pilots will execute it poorly – re-clearance from FUNDY to PEGGY)  
  BAW4 re-cleared PEGGY5 Arrival, proceed direct ETGAR, rejoin STAR.

[7.4] # Holding

[7.4(a)] Holding aircraft is a traffic management strategy that can be employed for several reasons:

- The aircraft requests it for training purposes.
- The aircraft requests it to address a technical issue.
- The aircraft requests it while it waits for weather to improve.
- At the end of a published Missed Approach Procedure, while the controller makes other arrangements to re-sequence the flight.
- There is excessive air traffic demand that cannot be adequately managed using other strategies.
- An arriving aircraft is so high on descent that it cannot reach the runway without significant path stretching, and a hold is the best solution.

[7.4(b)] Sample clearances:

> “BAW4, CLEARED TO THE MUVOX HOLD AS PUBLISHED. EXPECT FURTHER CLEARANCE AT (time)”
>
> “BAW4, CLEARED TO THE MUVOX HOLD AS PUBLISHED. DEPART MUVOX AT (time)”
>
> “BAW4 PROCEED DIRECT MUVOX, rejoin STAR.”

[7.4(c)] Although holding patterns can be established anywhere, it is best to hold aircraft at a published holding pattern.

[7.4(d)] It is best to hold aircraft higher than lower, for fuel conservation.

[7.4(e)] The usual strategy to manage holding stacks is to

[7.4(e)(i)] Hold the first (lowest) aircraft at a reasonable altitude that will allow it to rejoin the STAR upon exiting the hold. In the case of the CYHZ holding patterns, 14000 feet is a good base altitude.

[7.4(e)(ii)] Establish aircraft in the hold and descend them while in the hold to the exit (base) altitude.

[7.4(e)(iii)] No horizontal separation exists between holding aircraft. Vertical separation must be applied.

[7.4(e)(iv)] Subsequent holding aircraft cannot be cleared lower than the altitude vacated by the next lowest aircraft. E.g. WJA275 is holding at MUVOX; Cleared to 140; Mode C observed at 169 descending. DAL220 is the next aircraft cleared to hold at MUVOX; it could be cleared as low as 170.

[7.4(e)(v)] As aircraft descend in the hold, the controller “ladders down” each subsequent aircraft, while ensuring vertical separation.

[7.4(f)] Once the lowest aircraft is clear laterally of the holding stack, the remaining aircraft can then be descended progressively.

[8] # Use of Sectors

[8.1] # General

[8.1(a)] IFR sectors are generally consolidated (closed) and de-consolidated (opened) based on traffic demand, to manage workload.

[8.1(b)] Our CZQM / CZQX sectors are inspired by the real-life sectors, but their use is purely VATSIM.

[8.1(c)] A few Low-Level (below FL290) sectors exist in our sectorization but are very unlikely to be opened unless there is a specific event that justifies their use.

[8.1(d)] Low-Level sectors will clear traffic climbing into High-Level airspace (FL290 and above) to FL290 prior to handing off to the _CTR.

[8.1(e)] The following sections will discuss the specific use of those Low-Level sectors that will be opened as required.

[8.2] # Moncton Low

[8.2(a)] Moncton Low has a dual purpose: mainly to provide Terminal service, but it’s also adjacent to Halifax Terminal and therefore has a role to play with Halifax traffic.

[8.2(b)] Unless otherwise coordinated, Moncton Low will assume control of departing traffic climbing through its airspace.

[8.2(c)] Unless otherwise coordinated, Moncton Low will assume control of traffic descending through its airspace destined to Halifax Terminal.

[8.2(d)] Moncton Low will ensure that traffic destined to CYHZ and operating at 6000 – FL280 are cleared via the appropriate STAR, to join no later than LOKRI or BOSUB, unless otherwise coordinated.

[8.2(e)] Moncton Low will apply a minimum of 5 Miles-In-Trail (MIT) spacing, constant or increasing, to jet and turboprop traffic destined to CYHZ. This amount may be increased as coordinated based on traffic demand.

[8.3] # Tri-Terminal

[8.3(a)] The CZQM_L_APP sector is a consolidation of the Maritime Terminal airspaces. The callsign is Moncton Centre but the service is Terminal. It is defined and discussed in the current Terminal Operating Practices (_CZQM-APP§10.5_).

[8.4] # Digby

[8.4(a)] Digby may be opened to mitigate Centre and Terminal workloads.

[8.4(b)] As such, Digby will mainly manage the arriving traffic on the FUNDY and PEGGY STARs, while also controlling traffic climbing into High-Level airspace.

[8.4(c)] Digby will apply a minimum of 5 Miles-In-Trail spacing, constant or increasing, to jet and turboprop traffic destined to CYHZ.

[8.4(d)] Digby will take on the role of Traffic Manager and modulate the Miles-In-Trail spacing supplied to Terminal in cases of compacted demand. As such, Digby may decide to increase MIT to 10, 15, 20 miles over each Metering Fix and communicate that requirement to Moncton Low and Cape Breton, as appropriate.

[8.4(e)] If arriving traffic is so compacted that it is impractical to achieve the required MIT spacing, aircraft will be cleared to hold at the published holds, as required. See Holding in [[7.4]] above.

[8.4(f)] Digby will retain control of the aircraft in the holds at MUVOX and ETGAR. When Terminal is ready to accept the next aircraft, it will be handed off to Terminal while still in the hold.

[8.4(g)] Be aware that aircraft in the hold have a significant horizontal footprint. Exercise caution while climbing departing aircraft through the hold altitudes.

[8.5] # Cape Breton

[8.5(a)] Cape Breton may be opened to mitigate Centre and Terminal workloads. This would normally only be necessary if Centre requires assistance in managing the arriving traffic.

[8.5(b)] As such, Cape Breton will mainly manage the arriving traffic on the CABOT and LIRLA STARs, while also controlling traffic climbing into High-Level airspace.

[8.5(c)] Cape Breton will apply a minimum of 5 Miles-In-Trail spacing, constant or increasing, to jet and turboprop traffic destined to CYHZ.

[8.5(d)] Digby will take on the role of Traffic Manager and modulate the Miles-In-Trail spacing supplied to Terminal in cases of compacted demand. As such, Digby may decide to increase MIT to 10, 15, 20 miles over each Metering Fix and communicate that requirement to Moncton Low and Cape Breton, as appropriate.

[8.5(e)] If arriving traffic is so compacted that it is impractical to achieve the required MIT spacing, aircraft will be cleared to hold at the published holds, as required. See Holding in [[7.4]] above.

[8.5(f)] Cape Breton will retain control of the aircraft in the holds at BOSUB and LIRLA. When Terminal is ready to accept the next aircraft, it will be handed off to Terminal while still in the hold.

[8.5(g)] Be aware that aircraft in the hold have a significant horizontal footprint. Exercise caution while climbing departing aircraft through the hold altitudes.

[9] # Best Practices

[9.1] # Handoffs to adjacent sectors

[9.1(a)] Aircraft should be handed off to the adjacent sector when they are approximately 3 minutes from the common boundary.

[9.1(b)] Handoffs from High to Low sectors can be effected once the descent clearance to the top of the Low sectors has been given, if no conflict exists.

[9.1(c)] Handoffs from Low to High sectors can be effected once the climb clearance to the bottom of the High sector (FL290) has been given, if no conflict exists.

[9.2] # Use of STARs to manage arrival sequences

[9.2(a)] Jet and turboprop aircraft operating at 6000’ and above should be cleared to a STAR unless otherwise coordinated.

[9.2(b)] STARs are well designed to manage traffic flows and workload. Accordingly, if aircraft have been taken off a STAR for sequencing, sectors shall ensure they are re-established on a STAR prior to entering Terminal airspace.

[9.3] # IFR Clearances at non-SID aerodromes

[9.3(a)] SIDs can be thought of as blunt instruments to get aircraft airborne and into the IFR sector’s control.

[9.3(b)] CZQM & CZQX contain several aerodromes where SIDs have not been published. Controllers will therefore need to formulate IFR clearances tactically based on the existing situation.

[9.3(c)] Do not overcontrol.

[10] # Phraseologies
Phraseology in this chapter follows NAV CANADA guidance material and the NAV CANADA IFR and RNAV phraseology guides, with the TC AIM examples where they exist. Numbers are spoken as grouped digits; altitudes below 18 000 ft as thousands and hundreds, flight levels digit by digit; NINER and FIFE in altimeters and altitudes. Terminal-phase phraseology (vectors to final, approach clearances, STAR amendments, missed approach) is in the current Terminal Operating Practices (_CZQM-APP§9_), and tower-phase phraseology, readback rules and radiotelephony fundamentals are in the current Tower Operating Practices (_CZQM-TWR§5_); apply them when working those positions top-down. Where the CZQM/CZQX Phraseology Guide and this chapter differ, this chapter governs Centre positions.

[10.1] # Identification and Altitude Validation

[10.1(a)] State IDENTIFIED when identification is established; once identified, position reports over compulsory points are no longer required. A Mode C readout is valid when it is within 200 ft of the reported altitude and invalid at 300 ft or more; challenge an invalid readout. — AIM RAC 1.5.2, 8.3; IFR Phraseology pp. 4, 16, 48

| Situation                  | Phraseology                                                                     |
| -------------------------- | ------------------------------------------------------------------------------- |
| Identification established | IDENTIFIED [, (instructions)]                                                   |
| Readout does not agree     | YOUR ALTITUDE READOUT IS (altitude), ALTIMETER (setting), VERIFY YOUR ALTITUDE  |
| Identification lost        | IDENTIFICATION LOST, (instructions) / RESUME NORMAL POSITION REPORTING          |
| Service ended              | ATS SURVEILLANCE SERVICE TERMINATED, (instructions)                             |
| Vectors terminated         | RESUME NORMAL NAVIGATION / PROCEED DIRECT (fix) ON COURSE                       |

> *AIR CANADA ONE-TWO-THREE, MONCTON CENTRE, IDENTIFIED, CLIMB TO FLIGHT LEVEL TWO-SEVEN-ZERO.*
>
> *LIMA ECHO MIKE, YOUR ALTITUDE READOUT IS EIGHT THOUSAND FOUR HUNDRED, ALTIMETER TWO-NINER-NINER-THREE, VERIFY YOUR ALTITUDE.*

[10.2] # Altitude Assignment

| Purpose                              | Phraseology                                                                                                   |
| ------------------------------------ | ------------------------------------------------------------------------------------------------------------- |
| Basic                                | CLIMB TO / DESCEND TO (altitude)                                                                              |
| Crossing restriction                 | CROSS (fix) AT (altitude) / AT OR ABOVE / AT OR BELOW (altitude)                                              |
| Protect an altitude until a point    | NOT ABOVE / NOT BELOW (altitude) UNTIL (time / fix)                                                           |
| Where or when to start               | CLIMB / DESCEND TO (altitude) IMMEDIATELY / AFTER PASSING (fix) / AT (time)                                   |
| Pilot’s timing                       | WHEN READY CLIMB / DESCEND TO (altitude)                                                                      |
| Amend a climb or descent in progress | CONTINUE CLIMB / DESCENT TO (altitude) / STOP CLIMB / DESCENT AT (altitude)                                   |
| Rate                                 | EXPEDITE CLIMB / DESCENT UNTIL PASSING / REACHING (altitude)                                                  |
| Block                                | MAINTAIN BLOCK (altitude) TO (altitude)                                                                       |
| Cruise climb                         | CRUISE CLIMB TO (altitude) / CLIMB TO (altitude) CRUISE CLIMB BETWEEN (levels) / ABOVE (level)                |
| Controlled airspace                  | MAINTAIN (altitude) WHILE IN CONTROLLED AIRSPACE / LEAVE / ENTER CONTROLLED AIRSPACE (number) MILES (direction) OF (fix) AT (altitude) |

> *AIR CANADA FIVE-ZERO-SIX, CLIMB TO FLIGHT LEVEL THREE-FIVE-ZERO, CROSS KATSY AT FLIGHT LEVEL TWO-FOUR-ZERO OR ABOVE.*
>
> *JETBLUE SIX-FIVE-FIVE, DESCEND TO ONE-ZERO THOUSAND, CROSS MUVOX AT ONE-FIVE THOUSAND OR BELOW, DO NOT EXCEED TWO-FIVE-ZERO KNOTS, ALTIMETER TWO-NINER-NINER-FIVE.*

[10.2(a)] WHEN READY replaced “at pilot’s discretion”. Once a “when ready” descent has started, no interim level-off is permitted without a further clearance. On a STAR or RNAV SID the pilot complies with every published restriction unless the controller cancels it. When an aircraft reports vacating an altitude, that altitude may be assigned to another aircraft (see [[6.3(g)]]). A descending aircraft that must level at 10 000 ft to comply with the 250-knot limit is expected to say so. — AIM RAC 8.4.1; IFR Phraseology p. 26

[10.3] # RNAV STAR — Descent Restrictions and Route Amendments

[10.3(a)] The aircraft follows the STAR lateral track without further clearance, but not the vertical profile: a descent clearance is required, after which the pilot descends on the STAR profile to the assigned altitude complying with every charted restriction above that altitude unless it is specifically cancelled. An ATC-assigned speed supersedes a charted speed. When taken off a STAR for sequencing, re-establish the aircraft on the STAR before entering Terminal airspace ([[9.2(b)]]). — AIM RAC 9.2.3.5–9.2.3.7, 9.2.3.15; RNAV Phraseology pp. 5–16

| Situation                                | Phraseology                                                                                                     |
| ---------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| Descend on the STAR (restrictions stand) | DESCEND [TO] (altitude)                                                                                         |
| Cancel one altitude restriction          | DESCEND [TO] (altitude) ALTITUDE RESTRICTION AT (waypoint) CANCELLED                                            |
| Cancel one speed restriction             | DESCEND [TO] (altitude) SPEED RESTRICTION AT (waypoint) CANCELLED                                               |
| Cancel all remaining restrictions        | DESCEND UNRESTRICTED [TO] (altitude)                                                                            |
| Direct to a point on the STAR            | PROCEED DIRECT (waypoint) REJOIN STAR                                                                           |
| Vector off, then back                    | VECTORS FOR (reason), FLY HEADING (number), EXPECT DIRECT (waypoint) IN (number) MILES … PROCEED DIRECT (waypoint) REJOIN STAR |
| Change of STAR transition                | RECLEARED (procedure name), (transition name), PROCEED DIRECT (waypoint) REJOIN STAR                            |
| Vector to intercept the STAR             | FLY HEADING (number), REJOIN (STAR name)                                                                        |

> *WESTJET ONE-TWO-THREE, DESCEND TO ONE-ZERO THOUSAND, ALTITUDE RESTRICTION AT ZABEL CANCELLED.*
>
> *BAW FOUR, VECTORS FOR SEQUENCING, TURN LEFT HEADING ZERO-FIVE-ZERO, EXPECT DIRECT EBKID IN TWO-ZERO MILES. … BAW FOUR, PROCEED DIRECT EBKID, REJOIN STAR.*

[10.4] # Speed

| Situation               | Phraseology                                                                                               |
| ----------------------- | --------------------------------------------------------------------------------------------------------- |
| Request                 | SAY AIRSPEED / SAY MACH NUMBER                                                                            |
| Maintain                | MAINTAIN PRESENT SPEED / MACH NUMBER / MAINTAIN SPEED (number) KNOTS / MACH (number) [OR GREATER / OR LESS] |
| Change                  | INCREASE / REDUCE SPEED TO (number) KNOTS / MACH (number) / INCREASE / REDUCE SPEED BY (number) KNOTS     |
| Minimums                | REDUCE TO MINIMUM CLEAN SPEED                                                                             |
| Ceiling                 | DO NOT EXCEED SPEED (number) KNOTS / DO NOT EXCEED MACH (number)                                          |
| Sequence with a descent | REDUCE SPEED TO (number) KNOTS, THEN DESCEND TO (altitude) / DESCEND TO (altitude), THEN REDUCE SPEED TO (number) KNOTS |
| Terminate               | RESUME NORMAL SPEED (does not cancel published restrictions)                                              |

[10.4(a)] Speed adjustments are in multiples of 10 knots; the pilot is expected to hold within 10 knots. Unless the pilot agrees to less, do not assign below 250 knots at or above 10 000 ft or 210 knots below 10 000 ft when 20 NM or more from destination. An assigned Mach is held to within 0.01 until the initial descent clearance. — AIM RAC 9.7.3, 11.1

[10.5] # Weather Deviations, Offsets and Direction-of-Flight Exceptions

> (aircraft identification) DEVIATION (number) DEGREES (left / right) [OF ROUTE] IS APPROVED, WHEN ABLE PROCEED DIRECT (fix) ON COURSE.
>
> *ENCORE THREE-FOUR-ZERO-FOUR, DEVIATION THREE-ZERO DEGREES TO THE RIGHT IS APPROVED, WHEN ABLE PROCEED DIRECT PRINCETON V-O-R ON COURSE.*
>
> *DEVIATION NORTH APPROVED, WHEN ABLE PROCEED DIRECT MIILS ON COURSE. / DEVIATION NO FURTHER THAN THREE-ZERO MILES OF ROUTE APPROVED, ADVISE CLEAR OF WEATHER.*

[10.5(a)] If no point is given, the pilot stays on the deviation heading and advises when able to rejoin. — IFR Phraseology p. 48

| Situation            | Phraseology                                                                                        |
| -------------------- | -------------------------------------------------------------------------------------------------- |
| Parallel offset      | PROCEED OFFSET (number) MILES (right / left) OF CENTRELINE (track / route) AT (point / time) UNTIL (point / time) |
| Ability check        | ADVISE IF ABLE TO PROCEED PARALLEL OFFSET                                                          |
| Vector off an airway | VECTORS TO (direction) OF (airway / track), TURN (left / right) HEADING (degrees)                  |
| Cancel               | CANCEL OFFSET                                                                                      |

[10.5(b)] An altitude not appropriate to the direction of flight may be assigned at pilot request for icing, turbulence or fuel (the pilot must say when an appropriate altitude can be accepted), or when no other separation can be applied; in high-level surveillance airspace such aircraft are vectored or offset at least 5 NM from the airway centreline. Event altitude structuring is in [[5.2(d)]]. — AIM RAC 8.6.2

[10.6] # Holding Clearances

[10.6(a)] A holding clearance contains at least: the clearance to the holding fix; the direction to hold from the fix; the radial, course or inbound track; for DME holds, the DME distances for the fix-end and outbound-end turns; the altitude; and an expect-further-clearance time, an expect-approach-clearance time, or a time to leave the fix. Turns are right unless the clearance says LEFT TURNS or a non-standard pattern is published. A complete readback is required. Issue a revised time or a further clearance at least five minutes before the current time expires. Holding strategy and stack management are in [[7.4]]. — AIM RAC 10.2–10.7; IFR Phraseology pp. 30–32

| Situation                    | Phraseology                                                                                                         |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| Standard                     | CLEARED TO (fix), HOLD (direction) ON (radial / course / inbound track), MAINTAIN (altitude), EXPECT FURTHER CLEARANCE AT (time) |
| Non-standard                 | … HOLD (direction) ON (radial / course / inbound track), LEFT TURNS, EXPECT FURTHER CLEARANCE AT (time)            |
| Published                    | CLEARED TO (fix), HOLD (direction) AS PUBLISHED, MAINTAIN (altitude), EXPECT FURTHER CLEARANCE AT (time)            |
| Time to leave instead of EFC | … DEPART / LEAVE (fix) AT (time)                                                                                    |
| DME                          | CLEARED TO THE (name) VOR (radial) (number) DME FIX, HOLD BETWEEN (number) AND (number) DME, EXPECT FURTHER CLEARANCE AT (time) |
| Report                       | REPORT ESTABLISHED IN THE HOLD / REPORT LEAVING (altitude)                                                          |

> *JAZZ THREE-SEVEN, CLEARED TO MUVOX, HOLD SOUTHWEST AS PUBLISHED, MAINTAIN ONE-FOUR THOUSAND, EXPECT FURTHER CLEARANCE AT TWO-ZERO-ONE-ZERO.*

[10.6(b)] Maximum holding airspeeds: 200 KIAS at or below 6 000 ft; 230 KIAS above 6 000 ft to 14 000 ft; 265 KIAS above 14 000 ft. A pilot reaching a clearance limit without further clearance holds as published, or on the inbound track if nothing is published, at the last assigned altitude, and asks. — AIM RAC 10.7, 8.9

[10.7] # Position Reports, Clearance Limits and Controlled Airspace

> *ALFA BRAVO CHARLIE, MONCTON CENTRE, ROGER, GOOSE ALTIMETER TWO-NINER-NINER-FOUR, REPORT FOUR-ZERO D-M-E EAST OF GOOSE V-O-R.*

[10.7(a)] REPORT REACHING / LEAVING / PASSING (altitude) are instructions the pilot must comply with. A revised estimate is expected when it changes by three minutes or more. — AIM RAC 8.1, 8.3; IFR Phraseology p. 41

| Situation                                                               | Phraseology                                                                                                         |
| ----------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| Descending out of low-level controlled airspace — no published approach | CLEARED TO DESCEND OUT OF CONTROLLED AIRSPACE VICINITY OF (aerodrome). THE MINIMUM IFR ALTITUDE IS (altitude). REPORT LEAVING (altitude). |
| Via a published approach                                                | CLEARED OUT OF CONTROLLED AIRSPACE VIA THE (approach name) APPROACH AT (aerodrome).                                 |
| Leaving high-level controlled airspace                                  | CLEARED OUT OF THE (type of airspace, e.g. NORTHERN CONTROL AREA).                                                  |
| Protecting an altitude for the flight                                   | MAINTAIN (altitude) WHILE IN CONTROLLED AIRSPACE.                                                                   |

> *CREE SEVEN-THREE-FIVE, CLEARED OUT OF CONTROLLED AIRSPACE VIA THE R-NAV RUNWAY ZERO-SEVEN APPROACH AT CHARLO.*

[10.7(b)] At the pilot’s request, the MEA is protected for 30 minutes while the aircraft descends to the MOCA looking for VMC. — AIM RAC 8.9, 9.4; IFR Phraseology pp. 41–42

[10.8] # Cancellation of IFR

> *ALFA CHARLIE CHARLIE, ROGER, ARE YOU CLOSING YOUR FLIGHT PLAN?*
>
> *ALFA CHARLIE CHARLIE, ROGER, IFR FLIGHT PLAN IS CLOSED AND ALERTING SERVICE TERMINATED.*
>
> *ALFA CHARLIE CHARLIE, ROGER, AN ARRIVAL REPORT IS REQUIRED AFTER LANDING.*

[10.8(a)] IFR may be cancelled only in VMC outside Class A or B airspace with no expectation of returning to IMC. ATC continues conflict resolution while the aircraft remains in Class C. — IFR Phraseology p. 39

[10.9] # Minimum Fuel and Emergencies

[10.9(a)] MINIMUM FUEL is an advisory, not an emergency and not a priority: the flight is committed to its destination and can accept no further delay. Respond, keep the pilot informed of any delay as soon as you know of it, and pass the status to the next sector. MAYDAY MAYDAY MAYDAY FUEL is a fuel emergency and receives priority; PAN PAN is urgency. Request persons on board and fuel endurance only once the crew has time to answer. — AIM RAC 1.7.3; IFR Phraseology pp. 43–44

> (aircraft identification) ROGER / ROGER, NO DELAY EXPECTED / ROGER, EXPECT (delay information).
>
> *AIR CANADA SIX-SIX-ONE, ROGER, ARE YOU DECLARING AN EMERGENCY? … AIR CANADA SIX-SIX-ONE, ROGER, NO DELAY EXPECTED.*

[10.10] # Traffic Information, Safety Alerts and TCAS

> (aircraft identification) TRAFFIC, (clock position) (distance), (direction of flight), (type / SLOW MOVING / TYPE UNKNOWN), (altitude) [UNVERIFIED] / DESCENDING / CLIMBING
>
> *PORTER FOUR-FOUR-TWO, TRAFFIC, ONE-FIVE MILES WEST OF SYDNEY V-O-R, EASTBOUND, TYPE UNKNOWN, SLOW MOVING, FIVE THOUSAND FIVE HUNDRED UNVERIFIED.*

[10.10(a)] Clock position is based on the observed track, not the aircraft heading. UNVERIFIED means the Mode C shows that altitude but it has not been confirmed. “With the traffic” is a known source of error and is not accepted. — AIM RAC 1.5.3; IFR Phraseology p. 40

| Safety alert     | Phraseology                                                                                                   |
| ---------------- | ------------------------------------------------------------------------------------------------------------- |
| Traffic conflict | TRAFFIC ALERT, TURN RIGHT / LEFT HEADING (number) IMMEDIATELY                                                 |
| Low altitude     | LOW ALTITUDE ALERT, VERIFY YOUR ALTITUDE IMMEDIATELY, (unit) ALTIMETER (setting), THE MINIMUM IFR ALTITUDE IS (altitude) |
| Airspace         | AIRSPACE ALERT, CLIMB / DESCEND / TURN (altitude / direction) IMMEDIATELY TO AVOID RESTRICTED AIRSPACE        |
| Terrain          | TERRAIN WARNING, IMMEDIATE SAFE ALTITUDE (altitude), ALTIMETER (setting)                                      |

[10.10(b)] TCAS resolution advisory — do not modify the flight path of an aircraft responding to an RA; separation responsibility resumes when it has returned to its last clearance or a new one is issued

> *Pilot: (unit), (aircraft identification), TCAS RA.*
>
> (aircraft identification), ROGER [TRAFFIC (description)].
>
> *Pilot: (unit), (aircraft identification), CLEAR OF CONFLICT, RETURNING TO (altitude).*
>
> (aircraft identification), ROGER, RESUME NORMAL NAVIGATION.
