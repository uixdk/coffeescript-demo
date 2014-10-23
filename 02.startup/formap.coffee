countdown = (num for num in [10..1])
#countdown = (num for num in [10...1])

events = (x for x in [0..10] by 2)

yearsOld = max: 10, ida: 9, tim:11

ages = for child, age of yearsOld
  "#{child} is #{age}"
  
  
if this.studyingEconomics
  buy() while supply > demand
  sell() until supply > demand

num = 6
lyrics = while num -= 1
  "#{num} little monkeys, jumping on the bed.
    One fell out and bumped his head"
    
for filename in list
  do (file) ->
    fs.readFile filename, (err, contents) ->
      compile file, contents.toString()
  