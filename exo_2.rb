 def chiffre_de_cesar(string, shift = 3)
  alphabet = Array('a'..'z')
  encrypter = Hash[alphabet.zip(alphabet.rotate(3))]
  string.chars.map { |c| encrypter.fetch(c, " ") }

end

puts caesar_cipher("What a string!")
