#!/usr/bin/env bash

source <(./t/dependencies.sh)

plan 2

snapshot <(./markdown-ansi < ./README.md) ./t/stdout.snapshot
test_success "Matches the snapshot."

snapshot <(./markdown-ansi ./README.md) ./t/stdout.snapshot
test_success "Matches the snapshot."

