FROM python:3.11-slim

ENV HOME /root

WORKDIR ${HOME}

RUN apt-get update && \
  pip install jupyter && \
  jupyter notebook --generate-config && \
  mkdir ${HOME}/notebooks && \
  rm -rf $(find . -name __pycache__)

COPY config/jupyter_notebook_config.py .jupyter/

CMD ["jupyter","notebook"]
