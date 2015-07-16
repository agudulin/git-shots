#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

SHOTS_DIR=~/.gitshots
mkdir -p "$SHOTS_DIR"

now=$(date +"%Y_%m_%d__%H_%M_%S")
shot="shot_${now}.png"

# now take the photo
imagesnap "$SHOTS_DIR/$shot"
