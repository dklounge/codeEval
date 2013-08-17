# check for missing alphabets from panagram ... which is something that contains all letters of alphabet

def panagram
  sentence = "A quick brown fox jumps over the lazy dog"
  alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]


  p "a quick brown fox".scan(/[abcdefghijklmn]/).sort

end

panagram
