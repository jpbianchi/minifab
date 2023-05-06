#FROM gitpod/workspace-full:latest
FROM hyperledgerlabs/minifab:latest

USER gitpod

RUN sudo apt-get update && \
    sudo apt-get install -y git
    
# ENV PATH="/usr/lib/postgresql/10/bin:$PATH"

# RUN minifab up

