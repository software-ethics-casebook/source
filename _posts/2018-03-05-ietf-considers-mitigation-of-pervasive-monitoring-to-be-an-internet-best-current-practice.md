---
layout: post
title: 'IETF Considers "Mitigation of Pervasive Monitoring" an "Internet Best Current Practice"'
date: 2018-04-05 23:30:00 +0100
case_date: 2014-05-01
tags: [position, privacy, mass surveillance]
---

> Pervasive Monitoring (PM) is widespread (and often covert) surveillance through intrusive gathering of protocol artefacts, including application content, or protocol metadata such as headers. Active or passive wiretaps and traffic analysis, (e.g., correlation, timing or measuring packet sizes), or subverting the cryptographic keys used to secure protocols can also be used as part of pervasivemonitoring. PM is distinguished by being indiscriminate and very large scale, rather than by introducing new types of technical compromise.
>
> The IETF community's technical assessment is that PM is an attack on the privacy of Internet users and organisations. The IETF community has expressed strong agreement that PM is an attack that needs to bemitigated where possible, via the design of protocols that make PM significantly more expensive or infeasible.[...]
>
> IETF standards already provide mechanisms to protect Internet communications and there are guidelines [[RFC3552](https://tools.ietf.org/html/rfc3552)] for applying these in protocol design. But those standards generally do not address PM, the confidentiality of protocol metadata, countering trafficanalysis, or data minimisation. In all cases, there will remain some privacy-relevant information that is inevitably disclosed by protocols.  [...]
>
> Those developing IETF specifications need to be able to describe how they have considered PM, and, if the attack is relevant to the work to be published, be able to justify related design decisions. This does not mean a new "pervasive monitoring considerations" section is needed in IETF documentation. It means that, if asked, there needs to be a good answer to the question "Is pervasive monitoring relevant to this work and if so, how has it been considered?"


## Context and Discussion
This IETF memo gives a technical definition of Pervasive Monitoring and unambiguously considers it an _attack_ on the privacy of the user, in the technical sense that the party carrying out the monitoring is recording or modifying a user's communication in a way that subverts the user's intent. Having acknowledged this threat, the IETF, as a standards development organisation, commits to give ensure that the development of standards takes the mitigation of Pervasive Monitoring into account.


## Source
* <https://tools.ietf.org/html/rfc7258>


## See also
* [Mass Surveillance](/tag/mass-surveillance)
