# JS Fastify Blog
[![Actions Status](https://github.com/irenechigrinova/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/irenechigrinova/devops-for-programmers-project-74/actions)
[![CI Status](https://github.com/irenechigrinova/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/irenechigrinova/devops-for-programmers-project-74/actions/workflows/push.yml)

Small Blog Application, runs in docker.

### Requirements
- docker-compose >= 2.7

### Before start
- run ```make app-prepare``` - will copy .env.example to .env and install dependencies
- enter db credentials to .env file

### Dev and Build
To run app locally:
- run ```make app-run-dev```

To run tests:
- run ```make app-test```

To build app:
- run ```make app-build```

