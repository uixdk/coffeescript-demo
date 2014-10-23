theBait = 1000;
theSwitch = 0;

[theBait, theSwitch] = [theSwitch, theBait]

weatherReport = (location) ->
  [location, 72, "Mostly Sunny"]
  
[city, temp, forecast] = weatherReport "Berkely, CA"

futurists = 
  sculptor: "Umberto Boccioni"
  painter: "Vladimir Burliuk"
  poet:
    name: "F.T Marinetti"
    address: [
      "Via Roma 42R"
      "Bellagio, Italy 22021"
    ]
      
{poet:{name, address:[street, city]}} = futurists

tag = "<impossible>"
[open, contents..., colse] = tag.split("");

text = "Every literary critic believes he will
        outwit history and have the last word"
        
[first, ..., last] = text.split " "

class Person
  constructor: (options) ->
    {@name, @age, @height} = options
    
tim = new Person age: 4
