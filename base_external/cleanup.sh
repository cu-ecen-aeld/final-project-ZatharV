#!/bin/sh
# This script runs after all packages are built but before the filesystem is finalized.
# It removes the problematic distutils shim.
rm -f "${TARGET_DIR}/usr/lib/python3.11/site-packages/distutils-precedence.pth"
