FROM networktocode/nautobot:2.4.6-py3.11

RUN pip install nautobot-bgp-models pykeadhcp
# I feel bad, but i'm also lazy
COPY oauth_pipeline.py /usr/local/lib/python3.11/site-packages/nautobot
