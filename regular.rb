# expressão regular
x = "ABC-1234"
m = /^[A-Z]{3}-[0-9]{4}$/
p  m.match x

a = "asdf"
b = /^[a-z]{4}$/
p b.match a