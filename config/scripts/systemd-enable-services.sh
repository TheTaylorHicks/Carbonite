#!/usr/bin/env bash
set -euo pipefail

cp -r /usr/etc/systemd/system/* /etc/systemd/system/

systemctl unmask dconf-update.service
systemctl enable dconf-update.service rpm-ostree-countme.service tailscaled.service containerd.service docker.service
