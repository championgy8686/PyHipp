#!/bin/bash

cd /data/picasso/20181105/

ls

ls session01

find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

find mountains -name "firings.mda" | wc -l

cd ..

