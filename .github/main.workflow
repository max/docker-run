workflow "run forest run" {
  on = "push"
  resolves = "run it"
}

action "run it" {
  uses = "docker://docker"
  runs = "echo run forest run"
}
