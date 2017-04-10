# "I" 1
# "V" 5
# "IV" 4


describe "RomanNumeralThing", ->
  Given -> @subject = new ConvertsNumerals()

  Then -> @subject.fromRoman("I")   == 1
  Then -> @subject.fromRoman("II")  == 2
  Then -> @subject.fromRoman("III") == 3
  Then -> @subject.fromRoman("X")   == 10
