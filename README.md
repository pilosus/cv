---
papersize: A4
fontsize: 10pt
geometry: margin=0.7in
colorlinks: true
 \hypersetup{colorlinks=false,
             allbordercolors={0 0 0},
             pdfborderstyle={/S/U/W 1}}
---

## Vitaly Samigullin

A software developer focused on Python, Clojure and DevOps

Interests: anti-fraud, transaction monitoring, security, data analysis, debugging

Tags: Python, Clojure, Postgres, ClickHouse, Linux, Ansible, Docker

Austria, UTC+01:00

Links:

- [vitaly@pilosus.org](mailto:vitaly@pilosus.org)
- [github.com/pilosus](https://github.com/pilosus)
- [linkedin.com/in/vitaly-samigullin](https://www.linkedin.com/in/vitaly-samigullin)

### Summary

- 10 years of Python: Flask, Aiohttp, Django, SQLAlchemy, Pytest
- 4 years of Clojure
- Databases: PostgreSQL, MySQL, ClickHouse, BigQuery
- Infra & DevOps: Linux, Nginx, Ansible, Docker
- Open-source: [pydantic](https://github.com/pydantic/pydantic)
  contributor (20k+ stars), [pip-license-checker](https://github.com/pilosus/pip-license-checker)
  author (280k+ Docker Hub pulls)

## Experience

### Jan 2024 &mdash; present: Senior Software Developer @ [Locoia](https://www.locoia.com/)

Low-code automation platform with the visual programming
environment. Some parts are legacy-heavy with little or no code
coverage. The main objective is to make the code more straight
forward, maintainable, extensible, so that the new features can be
delivered quicker even with the limited human resources.

- Performance issues research (design document): found various
  bottlenecks for both IO-bound and CPU-bound tasks
- Introduced task execution timeouts using Python's
  `concurrent.futures` and process pool executor
- Introduced a new framework for integration testing, increased code
  coverage
- Various legacy code refactorings to increase readability and
  maintainability
- Active bugs reporting and fixing
- Developer experience: made debugging with Sentry much easier by
  adding extensive exception context, simplified docker compose
  configuration, improved performance, made local developer setup
  closer to staging by improving database Docker image and the app
  initialization scripts, improved DB migrations

### Jul 2019 &mdash; Jul 2023: Senior Software Developer @ [ANNA Money](https://anna.money/)

Developed transaction monitoring system from a greenfield project to a
mature in-house solution.  Wore many hats: software developer,
platform engineer, technical leader, team leader/technical product
owner.

Software developer & Technical leader

- Migrated transaction monitoring (TM) monolith to microservice
  architecture (processing time reduced from 30m to a few seconds)
- Developed an API for the interactive evidence-collecting chat form
  for the mobile app (not a single glitch for years in prod)
- Reverse-engineered a badly documented third-party API for a
  rule-based system in Lisp dialect
- Implemented monitoring and alerting for backend services
- Set & enforced standards for coding style and code coverage with
  tests (code coverage 94%)
- Optimized Docker images (build time reduced 3x, image size reduced
  2x)
- Developed CI/CD pipelines & DevOps tools used across the company
- Found & fixed a security vulnerability in the major infrastructure
  service
- Implemented automated license compliance checks for open-source
  dependencies across the company

Technical product owner & Team leader

- Led a cross-team development of the dynamic, evidence-based risk
  scoring system tailored to business categories (reduced workload by
  49%, didn't compromise security)
- Designed a variety of rules for the rule-based TM (made the company
  compliant with regulations, and addressed risks across the whole
  fraud typology)
- Designed evidence collection mechanism (increased share of documents
  collected by 30%, reduced avg collection time 2x)
- Designed the SAR reporting mechanism (reduced manual work from 30 to
  2 min per report)
- Improved trusted counterparty filtering mechanism (reduced false
  positives for international payment checks by 30%)
- Hired 5 team members (tech & culture fit interviews), managed a team
  of 7 (backend, frontend, data science)
- Organized scrum processes

### Jan 2019 &mdash; Aug 2019: DevOps Engineer @ contracting project

- Developed and maintained cloud infrastructure for a few small-sized
  projects (k8s, ELK, Grafana, Prometheus, container registry on
  DigitalOcean)
- Containerized Python application
- Configured CI/CD (TravisCI, CircleCI)

### Feb 2017 &mdash; Jan 2019: Python developer @ [Rambler & Co](https://rambler-co.ru/)

Backend developer & team lead roles in the big data project for web analytics.

- Developed a ClickHouse SQL query generator from scratch for a new
  real-time web analytics service
- Wrote documentation for the service people used long after I left
  the company
- Dockerized services
- Implemented customers invitation mechanism using JWT
- Migrated tests from using a shared DB to a Docker Compose service
  DB, reduced tests running time significantly
- Configured GitLab CI for the project
- Migrated all projects from Python 2.7 to Python 3.6
- Started migration to Kubernetes infrastructure
- Rewritten a huge legacy project nobody touched for years
- Improved service performance via SQL queries optimisation and
  caching (latency decreased 2x, hardware resources downgraded to 4x
  fewer cores and 8x less RAM)
- Planned MySQL to PostgreSQL massive migration (3400+ tables,
  hundreds of GB volume) with no service downtime (but a read-only
  mode for a few night hours)
- Introduced monitoring to API services with Prometheus and Grafana
- Implemented automation for launching and monitoring auto testing and load testing for a real-time web analytics service
- Done 35 technical interviews for my team and others

### 2014 &mdash; 2016: contracting projects

Various contracting project for SME:

- Developed chat bots (Python, Telegram API)
- Developed a social blogging platform (Python)
- Developed landing pages (PHP, jQuery)
- Developed a e-commerce website, design and a payment plugin
  (Webasyst Shop-Script, Twitter Bootstrap, PHP)
- Data analysis and social mining (Python, bash, awk, sed, Twitter
  API, VK API)
- Publishing automation (LaTeX)
- Linux system administration (setting up and maintaining web servers,
  mail servers, firewalls)

### Education

Information Security, Specialist, Ufa State Aviation Technical
University, 2003 &mdash; 2008
