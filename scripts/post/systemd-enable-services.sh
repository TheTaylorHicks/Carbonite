#!/usr/bin/env bash
set -euo pipefail

systemctl unmask dconf-update.service
systemctl enable dconf-update.service rpm-ostree-countme.service tailscaled.service containerd.service docker.service