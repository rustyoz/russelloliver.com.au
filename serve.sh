#!/bin/bash 
hugo server \
--watch \
--bind=199.195.254.68 \
--port=80 \
-b="russelloliver.com.au" \
--appendPort=false \
-t ro
