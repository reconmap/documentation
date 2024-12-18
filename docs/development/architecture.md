---
title: Architecture
parent: Development
---

The Reconmap multi-tier architecture was designed to scale and serve anything from small pentesting teams to large infosec organisations. At a high-level it consists of multiple clients (Web, mobile, command line) that communicate to a Rest API to get and process information. Information is stored permanently in a MySQL database, and a Redis service is used to cache information.

A keycloak identity service (Open ID connect) is used to authenticate users and JWT tokens are also used for service to service communication.

The last part of this architecture is Rabbitmq, a message queue and broker.

![Reconmap architecture](https://raw.githubusercontent.com/reconmap/architecture-diagrams/main/reconmap_system_architecture.png)

_The diagram above was created from code using Python. See the source [here](https://github.com/reconmap/architecture-diagrams)._
