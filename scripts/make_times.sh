#!/bin/bash
echo "hello"
cat stimuli.log | grep Words | sed 's/ .*//' > data/Words.1d
cat stimuli.log | grep Sentences | sed 's/ .*//' > data/Sentences.1d
cat stimuli.log | grep Letters | sed 's/ .*//' > data/Letters.1d
cat stimuli.log | grep Phrases | sed 's/ .*//' > data/Phrases.1d
cat stimuli.log | grep Numbers | sed 's/ .*//' > data/Numbers.1d