#write your code here
def echo(statement)
  statement
end

def shout(statement)
  statement.upcase
end

def repeat(statement, count = 2)
   ((statement + ' ') * count).strip!
end

def start_of_word(word, characters)
  word[0..(characters - 1)]
end

def first_word(statement)
  words = statement.split
  words[0]
end

def titleize(statement)
  little_words =  ['and', 'over', 'the']
  words  = statement.split(' ')
  words.each do |word|
    if ( !little_words.include?(word) or words.index(word) == 0)
      word.capitalize! 
    end
  end
  words.join(' ')
end
