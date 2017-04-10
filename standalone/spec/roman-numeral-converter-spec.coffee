# "I" 1
# "V" 5
# "IV" 4


describe "RomanNumberalThing", ->
  Given -> @subject = new ConvertsNumerals()
  Then -> @subject != undefined
