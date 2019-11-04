FROM gitpod/workspace-full

USER root

# Install ruby-dev
RUN apt update && \
    apt install -y ruby-dev