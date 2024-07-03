FROM bentoml/model-server:0.11.0-py310
MAINTAINER ersilia

WORKDIR /repo
COPY . /repo
