---
title: "HOWTO: Process Burp scan file"
parent: User manual
---

## {{page.title}}

This short tutorial demonstrates how to make Reconmap parse the Burp output containing information about scan and vulnerabilities. The same information is applicable to other commands and tools.

### Step 1 - Creating a command

Reconmap needs to have a command in the system for each one of the security tools in use. If you don't see a "Burp" command in your command database please create one.

![Create command screenshot](/images/tutorials/howto-process-burp-step1.png)

**IMPORTANT**: Use the short name from the table below or similar ones (the convention is lowercase, all words together)

| Tool         | Short name |
| --------------- | ------- |
| Burp, BurpPro   | burppro  |
| Nmap | nmap      |
| SQL  map  | sqlmap      |
| Nessus  | nessus      |
| Metasploit  | metasploit      |

### Step 2 - Creating a task

Once the command is created, you need to create a task under an existing project and link it to the burp command as follows.

![Create task screenshot](/images/tutorials/howto-process-burp-step2.png)

### Step 3 - Uploading results

Lastly, run the Burp tool and generate an output file to upload. The file needs to be uploaded 

![Create task screenshot](/images/tutorials/howto-process-burp-step3a.png)
![Create task screenshot](/images/tutorials/howto-process-burp-step3b.png)
![Create task screenshot](/images/tutorials/howto-process-burp-step3c.png)

### Step 4 - Waiting for results

The file is now on the system and will be processed in the background within the next minute after upload. Vulnerabilities and target hosts found on the scan file are going to be created automatically on Reconmap.

![Create task screenshot](/images/tutorials/howto-process-burp-step4.png)