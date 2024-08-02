@test "display help" {
  run src/help
  [[ "$output" =~ "help" ]]
}
