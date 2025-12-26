#!/bin/bash
STATIC_DIR="static-for-github"
PUBLIC_DIR="public"

# Delete the contents of the static-for-github directory
rm -rf "${STATIC_DIR:?}/"*
echo "Deleted contents of ${STATIC_DIR}"
# Copy the contents of public to static-for-github
cp -r "${PUBLIC_DIR}/"* "${STATIC_DIR}/"
echo "Copied contents from ${PUBLIC_DIR} to ${STATIC_DIR}"

echo "Operation completed successfully."