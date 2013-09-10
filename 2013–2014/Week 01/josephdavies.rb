=begin
Joseph Davies
leetspeak.rb
9 - 10 - 13
=end

print "Input the phrase you wish to translate: " ;

String userInput = gets.chomp;

userInput.downcase!;
userInput.tr!('e', '3');
userInput.tr!('a', '4');
userInput.tr!('t', '7');
userInput.tr!('l', '1');
userInput.tr!('o', '0');
userInput.tr!('i', '!');
userInput.upcase!;

userInput << "11!11!!!!1"
puts userInput;
