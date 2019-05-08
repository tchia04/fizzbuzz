#!/bin/bash
rubocop --auto-correct --display-style-guide --extra-details --format tap -o rubocop.tap --format html -o rubocop.html
#rubocop --display-cop-names --format html -o rubocop.html
#rubocop --display-cop-names --format tap  -o rubocop.tap
#rubocop --display-cop-names --format worse -o rubocop_worse.txt
#rubocop --display-cop-names --format offenses -o rubocop_offenses.txt

# for CI rubocop --display-cop-names --format tap -o rubocop.html

# --format worst

# $ rubocop --format offenses


