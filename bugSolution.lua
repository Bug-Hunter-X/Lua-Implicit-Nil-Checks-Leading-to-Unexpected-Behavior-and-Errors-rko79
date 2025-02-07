local function foo(a)
  if a == nil then
    print("No argument provided")
    return
  end
  if a.x == nil then
    print("Argument 'a' does not contain 'x'")
    return
  end
  print(a.x)
end

foo({})
foo(nil)
foo()
foo({x = 10})
foo({y = 20})