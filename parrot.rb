# Create method `parrot` that outputs a given phrase and
# returns the phrase


def parrot
  "Squawk!"
end

def parrot(phrase="Squawk!")
  "#{phrase}"
end

def parrot(phrase="Squawk!")
  puts "#{phrase}"
  "Pretty bird!"
end