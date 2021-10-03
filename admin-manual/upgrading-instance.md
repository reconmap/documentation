---
title: Upgrading a Reconmap instance
parent: Admin manual
---

## {{page.title}}

### Destructive upgrade

**CAUTION:** This method will destroy all previous data. Do not proceed unless you don't mind losing everything that exists in the previous Reconmap version.
{: .p-2 .text-red-300 .bg-yellow-000 }

```shell
docker-compose pull
docker-compose stop
docker-compose rm -v
rm -rf data-mysql
docker-compose up -d
```
