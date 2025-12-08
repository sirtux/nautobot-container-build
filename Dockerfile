FROM networktocode/nautobot:3.0.2-py3.12

RUN pip install nautobot-bgp-models pykeadhcp
# I feel bad, but i'm also lazy
COPY oauth_pipeline.py /usr/local/lib/python3.12/site-packages/nautobot
