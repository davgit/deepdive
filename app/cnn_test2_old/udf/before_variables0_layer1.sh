#! /usr/bin/env bash
DBNAME=deepdive_images

psql -c "TRUNCATE variables0_layer1 CASCADE;" deepdive_images