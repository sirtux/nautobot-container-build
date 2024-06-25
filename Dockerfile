FROM networktocode/nautobot:2.2.5-py3.11

RUN pip install nautobot-bgp-models
RUN pip install nautobot-secrets-providers[hashicorp]
# I feel bad, but i'm also lazy
COPY oauth_pipeline.py /usr/local/lib/python3.11/site-packages/nautobot
