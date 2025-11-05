package sample.equals_hello

import rego.v1

default ok := false

# Boolean rule: true only when input.msg == "hello"
ok if {
	input.msg == "hello"
}