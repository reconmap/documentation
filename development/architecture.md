---
title: Architecture
parent: Development
---

## {{page.title}}

The Reconmap architecture is quite simple. We have a RESTful API written in PHP7.4 and a bunch of clients written in React and React native. The information is stored in a MySQL 8.0 server and for background processing and messaging we relay on Rabbitmq.

The command automation is done using the Docker API and a Golang client.

![Reconmap architecture](/images/development/architecture.png)
