//Control flow(if,while,for)

var n = 2
while n < 100 {
n *= 2
}
print(n)

print("---------")

var m = 2
repeat{
  m*=2
  }
  while m < 100
  print(m)

  print("---------")

  
 @discardableResult
func greet(person: String, day: String) -> String{

  return "Hello \(person), today is \(day)."
}
 greet(person: "ali", day: "sunday")
