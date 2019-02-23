workflow "run forest run" {
  on = "push"
  resolves = "run it"
}

action "run it" {
  uses = "docker://docker"
  runs = "docker run alpine echo hello world"
}
