---
title: CLI requirements
parent: User manual
---

## {{page.title}}

The Reconmap CLI relies on Docker to run security commands inside containers. The minimum version of Docker API supported is 1.40.

To check what version your system is running execute:

```sh
{% raw %}
$ docker version -f "Client API: {{.Client.APIVersion}}, Server API: {{.Server.APIVersion}}"
Client API: 1.40, Server API: 1.40
{% endraw %}
```
