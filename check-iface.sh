#!/bin/sh
if ip link show "$IFNAME" >/dev/null 2>&1; then
  echo "Interface $IFNAME is present"
  exit 0
else
  echo "Interface $IFNAME is missing"
  exit 1
fi