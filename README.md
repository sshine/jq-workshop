# Exercises, solutions and material for jq

This repository is for the BornHack 2020 workshop, [Solving jq Problems][bornhack2020].

## Material

- [Exercism jq Cookbook][exercism-cookbook]
- [jq manual][jq-manual]
- Try jq in your browser with [jqplay.org][jqplay]

## Examples from the wild

Many people use jq in shell scripts for building or deploying projects.

- Check that the use of keyword strings in a JSON file conforms to a whitelist: [`check_optional`][example-1].
- Print a random Hacker News story on IRC every 13th hour: [`85middagsselskab`][example-2].

## Exercise data

For JSON data, see the [json](./json) subdirectory.

- bornhack-events.json:
  - How many events are there?
  - What are the names of the events?
  - What are the names of the events held in the Speakers Tent?
  - A map from location to list of summaries (`{ "Bar Area: [ "Night Disco", ... ], ... }`)
  - A map from date to list of summaries (`{ "20200811": [ "Lunch Break", "Hello World!" ], ... }`)

- byron-genesis.json:
  - What is the total amount of Lovelaces given to people upon network creation?

[bornhack2020]: https://bornhack.dk/bornhack-2020/program/solving-jq-problems/
[exercism-cookbook]: https://github.com/exercism/exercism/issues/5055
[jq-manual]: https://stedolan.github.io/jq/manual/
[jqplay]: https://jqplay.org/

[example-1]: https://github.com/exercism/problem-specifications/blob/master/bin/check_optional
[example-2]: https://github.com/athas/EggsML/blob/master/concieggs/hooks/channel_message/85middagsselskab
