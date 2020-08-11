#!/bin/sh

# https://bornhack.dk/bornhack-2020/program/ics/
curl -s -o bornhack-events.json \
  'https://ical-to-json.herokuapp.com/convert.json?url=https%3A%2F%2Fbornhack.dk%2Fbornhack-2020%2Fprogram%2Fics%2F'
