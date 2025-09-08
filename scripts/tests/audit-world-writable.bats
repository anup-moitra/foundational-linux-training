#!/usr/bin/env bats

@test "script runs on /etc without crashing" {
  run bash scripts/audit-world-writable.sh /etc
  [ "$status" -eq 0 ]
}
