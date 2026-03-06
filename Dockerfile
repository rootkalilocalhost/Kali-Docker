FROM kalilinux/kali-rolling

RUN apt update && apt install -y \
    curl \
    git \
    nano \
    vnstat \
    screen \
    htop \
    wget \
    && apt clean && apt autoremove && apt autoclean

WORKDIR /root

CMD ["/bin/bash"]
