package sample.equals_hello

default ok := false

# Boolean rule: true only when input.msg == "hello"
ok if {
	input.msg == "hello"
}