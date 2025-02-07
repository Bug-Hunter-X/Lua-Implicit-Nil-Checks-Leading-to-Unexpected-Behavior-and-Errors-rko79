local function foo(a)
  if a == nil then return end
  print(a.x)
end

foo({}) -- This will print nil
foo(nil) -- This will not print anything
foo() -- This will cause an error