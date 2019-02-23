workflow "run forest run" {
  resolves = "run it"
}

action "run it" {
  uses = "docker://docker"
  runs = "echo run forest run"
}
