#! /bin/sh

WS=${GITHUB_WORKSPACE}
cd $WS

# Print version
tree-sitter -V

# Fenerate the grammar
tree-sitter generate

# Test the grammar against the corpus
tree-sitter test


