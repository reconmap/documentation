---
title: Report template variables
parent: Reports
grand_parent: User manual
---

## {{page.title}}

When you are designing your pentest project template, you can reference a number of variables at your disposal that populate the information on your reports. The complete list of template variables is documented below:

|Variable|Description|Attributes|
|-|-|-|
|date|Current date (dd/mm/yyyy)|(n/a)|
|org|Your org information|name, url, contact_name, contact_email, contact_phone, logo, small_logo|
|project|Project information|name, description, engagement_type, engagement_start_date, engagement_end_date, external_id|
|client|Project's client|name, address, url, contact_name, contact_email, contact_phone, logo, small_logo|
|users|Project's users|full_name, short_bio, email, role|
|targets|Project's targets|name, kind, tags|
|findingsOverview|Findings stats|severity, count|
|vulnerabilities|Project's vulnerabilities|summary, description, risk, remediation, status, cvss_score, cvss_vector, proof_of_concept|
|revisionHistoryDateTime|Report's revisions|dateTime, versionName, versionDescription|

