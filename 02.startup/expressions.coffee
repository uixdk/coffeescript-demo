grade = (student) ->
  if student.excellentWork
    "A+"
  else if student.okayStuff
    if student.triedHard then "B" else "B-"
  else
    "C"
    
eldest = if 24 > 21 then "Liz" else "Ike"

six = (one = 1) + (tow =2) + (three = 3)

globals = (name for name of window)[0...10]

alert(
  try
    noexistent / undefined
  catch error
    "And the error is ...#{error}"
);
