#!/bin/bash
cd `dirname $0` 
grep -i 'POST' access.log | grep '404'

