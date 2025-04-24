#!/bin/bash
if ! tailscale status &>/dev/null; then
    tailscale up --auth-key tskey-auth-kaHUcafMrf11CNTRL-EnSC2MrHdi9WQjGpqJZfi9gqLwo4iY6d
fi
