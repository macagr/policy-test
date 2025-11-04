package sample.equals_hello_test

import data.sample.equals_hello

test_ok_when_hello if {
  equals_hello.ok with input as {"msg": "hello"}
}

test_not_ok_when_other if {
  not equals_hello.ok with input as {"msg": "world"}
}