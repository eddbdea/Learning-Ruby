# you can use && or "and", || or "or", use the word only for chained actions since they are better for readability
# the word itself has lower precedence (a = true) and false -> a is true because it has low rpecedence
# && has higher precedence a = (true && false) -> a will take false because && has higher precedence, and it is false because both need to be true to be true with &&
# Precedents means in which way Ruby groups operators
# and / or → for control flow (“do this and then that”)
# && / || → for logical expressions (“check this and that”)