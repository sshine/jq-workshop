#!/bin/sh

# Get the 100 latest entries from borgerforslag.dk.

curl -s -H 'Content-Type: application/json' \
     -d "{filter: 'all', sortOrder: 'latest', searchQuery: '', pageNumber: 1, pageSize: 100}" \
     https://www.borgerforslag.dk/api/proposals/search \
     > borgerforslag-100latest.json
