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
| 1.2         | To be confirmed  | Reformat document to use CZQM docengine. [[2.2]] reflects new git based tracking. |

[2] # Introduction

[2.1] # Scope and Applicability

[2.1(a)] This document is intended to provide operational guidance to CZQM controllers providing services to virtual pilots from this FIR’s enroute areas (_CTR) either directly or indirectly (top-down).

[2.1(b)] FIR policies are contained in the Moncton / Gander FIR General Policy document (CZQM-FGP§2.1).

[2.2] # Amendments

[2.2(a)] Amendments to this document are tracked and versioned using the CZQM-FIR/policies GitHub repository.

[3] # General

[3.1] # Enroute Control

[3.1(a)] An enroute controller is the top tier within VATSIM, as such an enroute controller monitors and separates aircraft during any portion of flight and anywhere within the _CTR airspace not controlled by a subordinate position.


[3.2] # Separation

[3.2(a)] _CTR positions provide enroute control service and will apply the pertinent horizontal separation minimum of 5 NM.

[4] # Centre Positions – Generic Guidance

[4.1] # Aircraft Arriving / Departing at controlled aerodromes

[4.1(a)] For the purposes of this section, a controlled aerodrome is one for which a control tower position has been established.

[4.1(b)] The enroute controller will provide initial descent as per the specific arrangement to aircraft destined to an aerodrome at which another controller is providing Terminal control services.

[4.1(c)] Unless otherwise coordinated, Jet and Turboprop will be cleared to descend to 10 000 feet prior to handing off to the Terminal controller.

[4.1(d)] For arrival and departure operating practices involving controlled aerodromes where the Centre controller is providing services, refer to the Terminal Operating Practices document.

[4.2] # Aircraft Arriving / Departing at uncontrolled aerodromes

[4.2(a)] For the purposes of this section, an uncontrolled aerodrome is one for which no control tower position has been established.

[4.2(b)] For arrival and departure operating practices involving uncontrolled aerodromes where the Centre controller is providing services, refer to the Terminal Operating Practices document.

[5] # Separation Standards

[5.1] # Horizontal

[5.1(a)] Unless providing Terminal Control services[^terminal-window], the surveillance-based separation minimum is 5 nautical miles.

[^terminal-window]: This requires the centre controller to use separate Terminal window(s) set to an appropriate display range to apply the 3 nautical mile standard. See Terminal Operating Practices document.

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

[6.2(a)] Aircraft use Mach number, typically Mach 0.78 to Mach 0.85 during cruise. Indicated Airspeed (IAS) at high altitudes is quite low. As aircraft descend into denser air, the IAS increases. Around FL240-280, the aircraft will switch from descending using a constant Mach to using a constant IAS. This is often called the transition, but the use of the term “transition” in PBN approaches has led to the use of the term ‘conversion”.

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

[6.3(c)] The use of “when ready” is fine when you don’t care. If you’re busy and have more than one aircraft close together, “when Ready” may not be appropriate. When you issue a descent clearance, the aircraft is expected to initiate descent in short order and may not linger at cruise level.

[6.3(d)] If you have a need to sequence flights into terminal, don’t be afraid to be proactive and possibly assign descent speeds as well. Stay ahead of the power curve rather than be reactive to a deteriorating situation.

[6.3(e)] PLAN – EXECUTE – MONITOR.

[6.3(f)] If you have a plan, communicate it to the aircraft: “JBU655, descend to 1 0 thousand, cross MUVOX at 1 5 thousand or below. Do not exceed 2 5 0 knots. altimeter 2 9 9 5.” Is much easier for the pilot to deal with than reading your mind.

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

[7.3(a)] While building a sequence into the terminal, speed management may not be sufficient to achieve the required spacing. Another tool in you kit is path stretching.

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
- An arriving aircraft is so high on descent that it cannot reach he runway without significant path stretching, and a hold is the best solution.

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

[8.3(a)] The CZQM_L_APP sector is a consolidation of the Maritime Terminal airspaces. The callsign is Moncton Centre but the service is Terminal. Is is defined and discussed in the Terminal operating Practices document paragraph 10.5.

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

[9.3(a)] SIDs can be though of as blunt instruments to get aircraft airborne and into the IFR sector’s control.

[9.3(b)] CZQM & CZQX contain several aerodromes where SIDs have not been published. Controllers will therefore need to formulate IFR clearances tactically based on the existing situation.

[9.3(c)] Do not overcontrol.

[10] # Location-Specific Guidance

[10.1] # CYHZ

[10.1(a)] (RESERVED)

[10.2] # CYQM

[10.2(a)] (RESERVED)

[10.3] # CYFC

[10.3(a)] (RESERVED)

[10.4] # CYSJ

[10.4(a)] (RESERVED)

[10.5] # CYYT

[10.5(a)] (RESERVED)

[10.6] # CYQX

[10.6(a)] (RESERVED)

[11] # Glossary
(RESERVED)
