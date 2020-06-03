#!/bin/bash

rm Packages*
./undpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
