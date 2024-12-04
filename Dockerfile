FROM networktocode/nautobot:2.3.12-py3.12

RUN pip install nautobot-bgp-models
# I feel bad, but i'm also lazy
COPY oauth_pipeline.py /usr/local/lib/python3.11/site-packages/nautobot
