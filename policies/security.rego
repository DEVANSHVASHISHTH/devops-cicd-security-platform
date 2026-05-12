package security

deny[msg] {
  input.spec.template.spec.securityContext.runAsUser == 0
  msg = "Root user execution not allowed"
}