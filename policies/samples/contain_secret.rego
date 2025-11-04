package sample.contains_secret

secret_found := true

# Boolean rule: true only when the string 'secret' is inside input.msg
secret_found if {
  contains(input.msg, "secret")
}