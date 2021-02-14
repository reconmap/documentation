---
title: Import/Export system data
parent: User manual
---

## {{page.title}}

The **System Data** page allows you to import or export data to use between multiple Reconmap instances or to be processed by external scripts and systems.

![Import/Export system data view](/images/screenshots/import-export-data.png)

### Import data

You can import data exported from another Reconmap instance or backup into the system with this form. Simple select the export XML file from your computer and hit the **Import** button. This option is also very handy to share project templates with other users in different instances.

### Export data

The export data functionality allows you to export Reconmap data to JSON. The exportable data are:

- Vulnerabilities
- Tasks
- Projects (including targets)
- Clients
- Users

An extract of an JSON export can be see below:

```js
{
  "users": [
    {
      "id": 1,
      "insert_ts": "2021-02-13 20:55:32",
      "update_ts": "2021-02-13 20:55:32",
      "full_name": "Jane Doe",
      "username": "admin",
      "email": "admin@localhost",
      "role": "administrator"
    }
}
```

If you wish to export the audit log, refer to the [audit log section](/user-manual/audit-log.html) user manual.