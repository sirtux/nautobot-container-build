FROM networktocode/nautobot:2.3.2-py3.11

RUN pip install nautobot-bgp-models
# I feel bad, but i'm also lazy
COPY oauth_pipeline.py /usr/local/lib/python3.11/site-packages/nautobot
