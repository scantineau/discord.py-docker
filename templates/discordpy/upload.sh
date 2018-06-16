#!/bin/bash
set -euo pipefail

{% for version, distro, checkout, stage in variations -%}
{%- for tagdata in product(version[1], distro[1], checkout[1], stage[1]) -%}
if docker push ${DOCKER_UPLOAD_REPOSITORY:-gorialis}/discord.py:{{ mktag(*tagdata) }}; then echo -e "UPLOAD {{ mktag(*tagdata) }}" >> ${DOCKER_DISCORD_PY_PASSTMP:-/dev/null}; else echo -e "FAIL UPLOAD {{ mktag(*tagdata) }}" | tee -a ${DOCKER_DISCORD_PY_FAILTMP:-/dev/null}; fi
{% endfor %}
{%- endfor %}
