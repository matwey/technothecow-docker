FROM ghcr.io/matwey/docker/opensuse-kernel-deploy:latest

COPY dracut.conf.d/95-mmc.conf /usr/lib/dracut/dracut.conf.d
