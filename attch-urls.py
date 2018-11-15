#!/usr/bin/python

import sys
import json

for f in sys.argv[1:]:
    for jd in json.load(open(f)):
        print jd['url']
        print jd['thumbnail_url']

