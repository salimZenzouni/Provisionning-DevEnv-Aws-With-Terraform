#!/bin/bash

# Check if the key already exists to avoid overwriting
if [ -f "${KEY_DIR}/${KEY_NAME}" ]; then
    echo "SSH key already exists: ${KEY_DIR}/${KEY_NAME}"
else
    # Generate a new SSH key pair
    ssh-keygen -t ed25519 -f "${KEY_DIR}/${KEY_NAME}" -N ""
    echo "SSH key generated: ${KEY_DIR}/${KEY_NAME}"
fi