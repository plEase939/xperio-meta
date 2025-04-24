#!/bin/bash
if ! tailscale status &>/dev/null; then
    tailscale up --auth-key tskey-auth-kGwZs1Tp6U11CNTRL-HJrtFFpCCFWREWZafNw9FW6prdB2tHPP
fi
