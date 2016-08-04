#!/bin/bash

echo "Running custom scripts"

SHARED_DIR=$1

if [ -f "$SHARED_DIR/configs/variables" ]; then
	. "$SHARED_DIR"/configs/variables
fi

source "$SHARED_DIR"/scripts/custom_scripts/update_basic_solr_config.sh
