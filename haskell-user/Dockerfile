FROM haskell:7.10

RUN apt-get update && apt-get install -y sudo libicu-dev && apt-get clean

# run as a user named "haskell"
RUN useradd -m -d /home/haskell -s /bin/bash haskell
RUN mkdir -p /etc/sudoers.d && echo "haskell ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/haskell && chmod 0440 /etc/sudoers.d/haskell
USER haskell
ENV HOME /home/haskell
WORKDIR /home/haskell
ENV LANG   C.UTF-8
ENV LC_ALL C.UTF-8
ENV PATH /home/haskell/.local/bin:$PATH
