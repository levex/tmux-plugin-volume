#!/usr/bin/env bash

 amixer sget 'Master' | sed -ne 's/.* \[\([0-9]*\%\).*\]/\1/p' | head -1
