FROM python:3.5

RUN pip install tensorflow
RUN mkdir -p /logs

WORKDIR /logs

ENTRYPOINT ["tensorboard", "--logdir", "/logs"]
CMD []
