# puts"type in a word or phrase"
# word=[]
# word = gets.chomp.chars
#     alphabet = {"."=>"/"," "=>" ","a"=> "1", "b"=>"2", "c"=>"3", "d"=>"4", "e" => "5", "f" => "6", "g"=>"7", "h"=>"8", "i"=>"9", "j"=>"10", "k"=>"11", "l"=>"12","m"=>"13","n"=>"14","o"=>"15","p"=>"16","q"=>"17","r"=>"18","s"=>"19", "t"=>"20", "u"=>"21", "v"=>"22", "w"=>"23","x"=>"24","y"=>"25", "z"=>"26"}
#     word.each do |letter|
#       print alphabet[letter] + "."
#   end
#   puts "each letter is represented by a number, and each character (periods, spaces and letters) are seperated by periods."

def ceasar_agustus(string,offset)
#puts"type in a word or phrase"
word=[]
word = string.chars
    alphabet = {"."=>"/"," "=>" ","a"=> "1", "b"=>"2", "c"=>"3", "d"=>"4", "e" => "5", "f" => "6", "g"=>"7", "h"=>"8", "i"=>"9", "j"=>"10", "k"=>"11", "l"=>"12","m"=>"13","n"=>"14","o"=>"15","p"=>"16","q"=>"17","r"=>"18","s"=>"19", "t"=>"20", "u"=>"21", "v"=>"22", "w"=>"23","x"=>"24","y"=>"25", "z"=>"26"}
    word.each do |letter|
      num = alphabet[letter].to_i
      ceasar = num + offset.to_i
      if ceasar <= 26
      print "#{ceasar}."
    elsif ceasar > 26
    print ceasar - 26
  end
  end
 # puts"each letter is represented by a number, and each character (periods, spaces and letters) are seperated by periods.Spaces will be represented as your offset value"
end

ceasar_agustus("bickerstaff is fabulous","3")
