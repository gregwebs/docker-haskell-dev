FROM haskell:7.10

RUN apt-get update && apt-get install sudo && apt-get clean

# run as a user named "haskell"
RUN useradd -m -d /home/haskell -s /bin/bash haskell
RUN mkdir -p /etc/sudoers.d && echo "haskell ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/haskell && chmod 0440 /etc/sudoers.d/haskell
ENV HOME /home/haskell
WORKDIR /home/haskell
USER haskell
ENV LANG   C.UTF-8
ENV LC_ALL C.UTF-8
