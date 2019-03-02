#!/bin/bash
set -euo pipefail

if docker build --no-cache -f stretch.Dockerfile --build-arg GIT_HEAD=${GIT_HEAD:-unknown+unknown} --build-arg BUILD_TIME="$(date -u "+%Y-%m-%d %H:%M:%S UTC")" --build-arg PYTHON_VERSION=3.8.0a2 --tag discord.py:build0-3.8.0a2-stretch --tag ${DOCKER_UPLOAD_REPOSITORY:-gorialis}/discord.py:build0-3.8.0a2-stretch .; then echo -e "BUILD build0-3.8.0a2-stretch" >> ${DOCKER_DISCORD_PY_PASSTMP:-/dev/null}; else echo -e "FAIL BUILD build0-3.8.0a2-stretch" | tee -a ${DOCKER_DISCORD_PY_FAILTMP:-/dev/null}; fi
if docker build --no-cache -f slim-stretch.Dockerfile --build-arg GIT_HEAD=${GIT_HEAD:-unknown+unknown} --build-arg BUILD_TIME="$(date -u "+%Y-%m-%d %H:%M:%S UTC")" --build-arg PYTHON_VERSION=3.8.0a2 --tag discord.py:build0-3.8.0a2-slim-stretch --tag ${DOCKER_UPLOAD_REPOSITORY:-gorialis}/discord.py:build0-3.8.0a2-slim-stretch .; then echo -e "BUILD build0-3.8.0a2-slim-stretch" >> ${DOCKER_DISCORD_PY_PASSTMP:-/dev/null}; else echo -e "FAIL BUILD build0-3.8.0a2-slim-stretch" | tee -a ${DOCKER_DISCORD_PY_FAILTMP:-/dev/null}; fi
if docker build --no-cache -f alpine.Dockerfile --build-arg GIT_HEAD=${GIT_HEAD:-unknown+unknown} --build-arg BUILD_TIME="$(date -u "+%Y-%m-%d %H:%M:%S UTC")" --build-arg PYTHON_VERSION=3.8.0a2 --tag discord.py:build0-3.8.0a2-alpine --tag ${DOCKER_UPLOAD_REPOSITORY:-gorialis}/discord.py:build0-3.8.0a2-alpine .; then echo -e "BUILD build0-3.8.0a2-alpine" >> ${DOCKER_DISCORD_PY_PASSTMP:-/dev/null}; else echo -e "FAIL BUILD build0-3.8.0a2-alpine" | tee -a ${DOCKER_DISCORD_PY_FAILTMP:-/dev/null}; fi
if docker build --no-cache -f stretch.Dockerfile --build-arg GIT_HEAD=${GIT_HEAD:-unknown+unknown} --build-arg BUILD_TIME="$(date -u "+%Y-%m-%d %H:%M:%S UTC")" --build-arg PYTHON_VERSION=3.7.2 --tag discord.py:build0-3.7.2-stretch --tag ${DOCKER_UPLOAD_REPOSITORY:-gorialis}/discord.py:build0-3.7.2-stretch .; then echo -e "BUILD build0-3.7.2-stretch" >> ${DOCKER_DISCORD_PY_PASSTMP:-/dev/null}; else echo -e "FAIL BUILD build0-3.7.2-stretch" | tee -a ${DOCKER_DISCORD_PY_FAILTMP:-/dev/null}; fi
if docker build --no-cache -f slim-stretch.Dockerfile --build-arg GIT_HEAD=${GIT_HEAD:-unknown+unknown} --build-arg BUILD_TIME="$(date -u "+%Y-%m-%d %H:%M:%S UTC")" --build-arg PYTHON_VERSION=3.7.2 --tag discord.py:build0-3.7.2-slim-stretch --tag ${DOCKER_UPLOAD_REPOSITORY:-gorialis}/discord.py:build0-3.7.2-slim-stretch .; then echo -e "BUILD build0-3.7.2-slim-stretch" >> ${DOCKER_DISCORD_PY_PASSTMP:-/dev/null}; else echo -e "FAIL BUILD build0-3.7.2-slim-stretch" | tee -a ${DOCKER_DISCORD_PY_FAILTMP:-/dev/null}; fi
if docker build --no-cache -f alpine.Dockerfile --build-arg GIT_HEAD=${GIT_HEAD:-unknown+unknown} --build-arg BUILD_TIME="$(date -u "+%Y-%m-%d %H:%M:%S UTC")" --build-arg PYTHON_VERSION=3.7.2 --tag discord.py:build0-3.7.2-alpine --tag ${DOCKER_UPLOAD_REPOSITORY:-gorialis}/discord.py:build0-3.7.2-alpine .; then echo -e "BUILD build0-3.7.2-alpine" >> ${DOCKER_DISCORD_PY_PASSTMP:-/dev/null}; else echo -e "FAIL BUILD build0-3.7.2-alpine" | tee -a ${DOCKER_DISCORD_PY_FAILTMP:-/dev/null}; fi
if docker build --no-cache -f stretch.Dockerfile --build-arg GIT_HEAD=${GIT_HEAD:-unknown+unknown} --build-arg BUILD_TIME="$(date -u "+%Y-%m-%d %H:%M:%S UTC")" --build-arg PYTHON_VERSION=3.6.8 --tag discord.py:build0-3.6.8-stretch --tag ${DOCKER_UPLOAD_REPOSITORY:-gorialis}/discord.py:build0-3.6.8-stretch .; then echo -e "BUILD build0-3.6.8-stretch" >> ${DOCKER_DISCORD_PY_PASSTMP:-/dev/null}; else echo -e "FAIL BUILD build0-3.6.8-stretch" | tee -a ${DOCKER_DISCORD_PY_FAILTMP:-/dev/null}; fi
if docker build --no-cache -f slim-stretch.Dockerfile --build-arg GIT_HEAD=${GIT_HEAD:-unknown+unknown} --build-arg BUILD_TIME="$(date -u "+%Y-%m-%d %H:%M:%S UTC")" --build-arg PYTHON_VERSION=3.6.8 --tag discord.py:build0-3.6.8-slim-stretch --tag ${DOCKER_UPLOAD_REPOSITORY:-gorialis}/discord.py:build0-3.6.8-slim-stretch .; then echo -e "BUILD build0-3.6.8-slim-stretch" >> ${DOCKER_DISCORD_PY_PASSTMP:-/dev/null}; else echo -e "FAIL BUILD build0-3.6.8-slim-stretch" | tee -a ${DOCKER_DISCORD_PY_FAILTMP:-/dev/null}; fi
if docker build --no-cache -f alpine.Dockerfile --build-arg GIT_HEAD=${GIT_HEAD:-unknown+unknown} --build-arg BUILD_TIME="$(date -u "+%Y-%m-%d %H:%M:%S UTC")" --build-arg PYTHON_VERSION=3.6.8 --tag discord.py:build0-3.6.8-alpine --tag ${DOCKER_UPLOAD_REPOSITORY:-gorialis}/discord.py:build0-3.6.8-alpine .; then echo -e "BUILD build0-3.6.8-alpine" >> ${DOCKER_DISCORD_PY_PASSTMP:-/dev/null}; else echo -e "FAIL BUILD build0-3.6.8-alpine" | tee -a ${DOCKER_DISCORD_PY_FAILTMP:-/dev/null}; fi
