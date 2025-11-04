package sample.contains_secret_test

import data.sample.contains_secret

test_secret_found_when_contains_secret if {
	contains_secret.secret_found with input as {"msg": "my secret value"}
}

test_secret_not_found_when_missing if {
	not contains_secret.secret_found with input as {"msg": "no secrets here"}
}
