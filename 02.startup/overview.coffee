number = 42
opposite = true

number = -42 if opposite

square = (x) -> x * x

list = [1, 2, 3, 4]

math =
  root: Math.sqrt
  square: square
  cube: (x) -> x * square x

race = (winner, runner...) ->
  print winner, runner
  
alert "I knew it!" if elvis?;

cubes = (math.cube num for num in list)

  
  