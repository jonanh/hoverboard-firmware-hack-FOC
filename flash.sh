#!/bin/bash

set -euxo pipefail

export VARIANT=VARIANT_USART
pio run -e "${VARIANT}"
pio run -e "${VARIANT}" -t upload

