FROM ghcr.io/matwey/docker/opensuse-kernel-deploy:latest

COPY dracut.conf.d/95-mmc.conf /usr/lib/dracut/dracut.conf.d
COPY dracut.conf.d/96-lspci.conf /usr/lib/dracut/dracut.conf.d
COPY modules.d/96lspci /usr/lib/dracut/modules.d/99lspci
