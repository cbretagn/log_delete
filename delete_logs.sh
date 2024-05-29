#!/bin/bash

cd ~/Documents/application_test
find . -name "log_*.log" -mmin +40 -delete # technically checks modification date and not creation date
