test-watch:
  watchexec -w $HOME/bin/help -w . just test

test:
  bats .
