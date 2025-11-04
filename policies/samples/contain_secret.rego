package sample.contains_secret

default secret_found := false

# Boolean rule: true only when the string 'secret' is inside input.msg
secret_found if {
	contains(input.msg, "secret")
}