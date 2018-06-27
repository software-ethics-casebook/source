---
layout: page
title: 'Case Study: Bypassing Security Mechanisms to Comply with Legal Orders'
date: 2018-06-27 23:30:00 +0100
---

You are the lead security engineer for a company that manufactures mobile devices. Your team has received a court order to create a mechanism that law enforcement will use to gain access to a suspect’s device without their permission. How do you respond?

## Case narrative

Your company manufactures a popular line of smart phone devices that are used by millions worldwide. For years, your company has been criticized for inadequately protecting user’s private data stored on the device. Specifically, whenever a device was lost or stolen, anyone who recovers the device can extract credit card information, usernames and passwords to social networks, pictures, and other sensitive information.

Taking these concerns to heart, your team recently designed and implemented a full-disk encryption system to protect user data. The data could only be decrypted and retrieved from the device with the user’s password or fingerprint. Your team identified a possible weakness to brute-force attacks: By connecting the phone to a computer via USB cable, an attacker could run a program that automatically tries all possible passwords. Each attempt takes 80 ms to run, allowing for over 1,000,000 automated attempts in one day.

To prevent brute-force attacks, your code built in an exponential back-off: After 10 failed login attempts, the phone would be locked for 5 minutes before the password could be tried again; another failed attempt produced a 30-minute lock-out; one more and the phone would be locked for a day. By the 15th failed login, the phone would be locked for years.

Your manager has informed you that your company has received a court order to create a program to bypass the exponential back-off mechanism. Members of a law enforcement agency have seized a phone from a suspect and have presented sworn testimony to a judge that this phone likely contains evidence of a crime that has already been committed or one that may be forthcoming. The court order requires your company to produce a firmware update that law enforcement can install on this phone. The requirements stipulate that the update is to run only on this particular phone, disable the exponential back-off, then remove itself.

## Exploration and context

### Answer the following questions based on the facts provided in the narrative.
1. Who are the relevant actors of the case?
1. Who are the relevant stakeholders of the case?
1. What were the observable effects of the actions or decisions of actors in this case?
1. What additional details would help to provide greater understanding of the
    situational context or the actors’ choices?

### Interpretation and analysis
1. What responsibilities and authority did each actor have that may have influenced
    their actions (or lack thereof) in this case?
1. What rights (legal, natural, or innate) of stakeholders were impacted in this case?
    How important is upholding these particular rights and how severely would
    they be impacted by the outcomes of this case?
1. What potential actions were not performed that could have influenced the
    outcomes of this case?
1. What organizational practices, policies, or priorities are likely to have shaped the
    choices of actors in this particular case?
1. What technical facts are most relevant to the actions or choices of the actors or
    your eventual decision?
1. Identify the sections of the ACM Code of Ethics most relevant to the actions and
    decisions of all actors in this case.
1. Which actions (or lack of action) supported or violated the prescriptions of the
    ACM Code of Ethics? Identify the two or three actions that are most relevant for
    making a decision in this case.

### Decision and action

1. What is the goal of the decision that you are trying to make in this case? What
    personal, institutional, or legal values are you trying to uphold?
1. How might your decision in this case be used as a foundation for future cases
    that are similar in nature?
1. What action would you take in this case and why?
1. How does your recommended action align with the prescriptions of the ACM
    Code of Ethics?

## Related Case

* [FBI–Apple encryption dispute](/apple-fbi-encryption-dispute)
