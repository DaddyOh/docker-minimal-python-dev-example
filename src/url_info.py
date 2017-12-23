# -*- coding: utf-8 -*-

import requests
import sys

if len(sys.argv) <= 1:
    print("Usage: url_info url")
    sys.exit(1)

results = requests.get(sys.argv[1])
print(f"status code: {results.status_code}")