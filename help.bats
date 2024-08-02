@test "display help" {
  run help
  [[ "$output" =~ "help" ]]
}
