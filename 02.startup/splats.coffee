
gold = silver = rest = "unknow";

awardMedals = (first, second, otehrs...) ->
  gold = first
  silver = second
  rest = others

contenders = [
  "Michael Phelps"
  "Liu Xiang"
  "Yao Ming"
  "Allyson Felix"
  "Shawn Johnson"
  "Roman Sebrle"
  "Guo Jingjing"
  "Tyson Gay"
  "Asafa Powell"
  "Usain Bolt"
]

#awardMedals contenders
awardMedals contenders...

alert "Gold:" + gold
alert "Silver:" + silver
alert "The Field:" + rest




