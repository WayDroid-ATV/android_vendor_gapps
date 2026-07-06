#!/bin/bash
find {arm,arm64,common,x86_64} -size +99M -exec split -b 99M --numeric-suffixes {} {}. \; -delete
