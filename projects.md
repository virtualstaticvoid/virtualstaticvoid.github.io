---
layout: page
title: Projects
---

<p class="message">
Here are some of my more interesting projects.
</p>

## Heroku

The following projects are for helping developers deploy their [R applications][r] on [Heroku][heroku].
Each include support for the [Shiny][shiny] and [Plumber][plumber] web frameworks and [packrat][packrat]
and [renv][renv] package managers.

### Heroku Docker Images for R

[virtualstaticvoid/heroku-docker-r][heroku-docker-r]

Prebuilt Docker images for deploying R applications on Heroku for the `container` stack.

Some example R applications:

* [heroku-docker-r-examples][heroku-docker-r-examples]
* [heroku-docker-r-shiny-app][heroku-docker-r-shiny-app]
* [heroku-docker-r-plumber-app][heroku-docker-r-plumber-app]

### Heroku Buildpack for R

[virtualstaticvoid/heroku-buildpack-r][heroku-buildpack-r]

A traditional buildpack for deploying R applications on Heroku for the `heroku-20` and `heroku-24` stacks.

Some example R applications:

* [heroku-shiny-app](heroku-shiny-app)
* [heroku-plumber-app](heroku-plumber-app)
* [heroku-buildpack-r-examples][heroku-buildpack-r-examples]

## Python

[virtualstaticvoid/tasktronaut][tasktronaut]

`tasktronaut` is an orchestration library, similar in design to [virtualstaticvoid/taskinator]
[taskinator], for running complex processes or workflows in **Python**. Processes are defined using
a simple DSL, where the sequences and tasks are defined. Processes can then be queued for
execution.

## Ruby on Rails

### Taskinator

[virtualstaticvoid/taskinator][taskinator]

`taskinator` is an orchestration library for running complex processes or workflows in **Ruby**.
Processes are defined using a simple DSL, where the sequences and tasks are defined. Processes can
then be queued for execution. Sequences can be synchronous or asynchronous, and the overall process
can be monitored for completion or failure.

### Riveter

[virtualstaticvoid/riveter][riveter]

Provides several useful patterns, packaged in a gem, for use in Rails and other web based applications,
including generators to help improve consistency in your applications.

### Rails Simple Config

[virtualstaticvoid/rails_simple_config][rails_simple_config]

A simple YAML based configuration for Ruby on Rails 3+, which supports shared settings, ERB and more.

### Easy Enumerated Type

[virtualstaticvoid/ez_enum][ez_enum]

Provides a simple abstraction for defining enumerations in a Ruby module. Supports listing members and
localization of constant names.

## Go

### ldhdns

[virtualstaticvoid/ldhdns][ldhdns]

A developer tool for providing DNS for Docker containers running on a Linux host.

`ldhdns` works by running a controller and a lighweight dns server as docker containers, and the
controller manages the DNS server and configures systemd's `resolved` to use it.

### MetaDock

[virtualstaticvoid/metadock][metadock]

MetaDock provides a lightweight Go implementation of a subset of the [AWS Instance Metadata Service][imdsv2]
(IMDSv2) for the purpose of providing session credentials only.

It is designed to run inside a Docker container and can be included in a docker-compose setup to
provide AWS credentials to other services, effectively emulating an EC2 environment locally.

### Eventinator

[virtualstaticvoid/eventinator][eventinator]

A prototype project to try out NATS Streaming via a gRPC service, using streaming request/response for publishing
and subscribing to messages in golang.

### NATS Streaming Demo

[virtualstaticvoid/nats_cluster][nats_cluster]

Demonstrates running a 6 node NATS and STAN (streaming) cluster using docker-compose.

### Dynamic Method Dispatch Example

[virtualstaticvoid/go-dynamic-method-despatch][gdmd]

Example Go application demonstrating dynamic method dispatch.

## C#

[virtualstaticvoid/mgatr][mgatr]

Built to leverage the excellent [DbUp][dbup] library, `Migratonator` adds support for managing variables,
migration files, running scripts for views and stored procedures, adds support for SQL CLR
Assemblies and the use of macros in scripts.

## Miscellaneous

### Rails + Sidekiq + PostgreSQL + Redis (Docker)

[virtualstaticvoid/docker_pg_redis_rails_sidekiq][docker_pg_redis_rails_sidekiq]

An example of how to use docker and docker-compose for a Rails application with Sidekiq, Redis and PostgreSQL.

### HAProxy + PostgreSQL (Docker)

[virtualstaticvoid/pgsql_haproxy][pgsql_haproxy]

An example of how to run PostgreSQL database master and slaves with streaming replication and with HAProxy to
load balance connections over them.

### Highcharts Trendline

[virtualstaticvoid/highcharts_trendline][highcharts_trendline]

This project illustrates how you can easily add a trendline to [HighCharts][highcharts] charts.

<!-- links -->

[dbup]: https://dbup.github.io/
[docker_pg_redis_rails_sidekiq]: https://github.com/virtualstaticvoid/docker_pg_redis_rails_sidekiq
[eventinator]: https://github.com/virtualstaticvoid/eventinator
[ez_enum]: https://github.com/virtualstaticvoid/ez_enum
[gdmd]: https://github.com/virtualstaticvoid/go-dynamic-method-despatch
[heroku-buildpack-r-examples]: https://github.com/virtualstaticvoid/heroku-buildpack-r-examples
[heroku-buildpack-r]: https://github.com/virtualstaticvoid/heroku-buildpack-r
[heroku-docker-r-examples]: https://github.com/virtualstaticvoid/heroku-docker-r-examples
[heroku-docker-r-plumber-app]: https://github.com/virtualstaticvoid/heroku-docker-r-plumber-app
[heroku-docker-r-shiny-app]: https://github.com/virtualstaticvoid/heroku-docker-r-shiny-app
[heroku-docker-r]: https://github.com/virtualstaticvoid/heroku-docker-r
[heroku-plumber-app]: https://github.com/virtualstaticvoid/heroku-plumber-app
[heroku-shiny-app]: https://github.com/virtualstaticvoid/heroku-shiny-app
[heroku]: https://heroku.com
[highcharts]: https://www.highcharts.com/
[highcharts_trendline]: https://github.com/virtualstaticvoid/highcharts_trendline
[imdsv2]: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/configuring-instance-metadata-service.html
[ldhdns]: https://github.com/virtualstaticvoid/ldhdns
[metadock]: https://github.com/virtualstaticvoid/metadock
[mgatr]: https://github.com/virtualstaticvoid/mgatr
[nats_cluster]: https://github.com/virtualstaticvoid/nats_cluster
[packrat]: http://rstudio.github.io/packrat
[pgsql_haproxy]: https://github.com/virtualstaticvoid/pgsql_haproxy
[plumber]: https://www.rplumber.io/
[r]: https://www.r-project.org/
[rails_simple_config]: https://github.com/virtualstaticvoid/rails_simple_config
[renv]: https://rstudio.github.io/renv/
[riveter]: https://github.com/virtualstaticvoid/riveter
[shiny]: https://shiny.rstudio.com/
[taskinator]: https://github.com/virtualstaticvoid/taskinator
[tasktronaut]: https://github.com/virtualstaticvoid/tasktronaut
