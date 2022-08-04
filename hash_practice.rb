person = {
"name" => "Bryan",
"age" => 31,
"location" => "Fort Collins",
"state" => "Colorado"
}
p person["name"]
p person["age"]
p person["location"]
p person["state"]

puts ""
p person.values[1]
person["height"] = "5.11"
person["online"] = true
p person.keys
