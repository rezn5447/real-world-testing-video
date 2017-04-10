# "I" 1
# "V" 5
# "IV" 4


describe "RomanNumeralThing", ->
  Given -> @subject = new ConvertsNumerals()
  When -> @result = @subject.fromRoman("I")
  Then -> @result == 1
