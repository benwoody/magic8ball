question = ARGV[0..20].join(" ")

if question.end_with?('?')

  puts "The answer to your question, " + question + " is:"

  answer = rand(20)

  case answer
    when 1
      puts "It is certain"
    when 2
      puts "It is decidedly so"
    when 3
      puts "Without a doubt"
    when 4
      puts "Yes – definitely"
    when 5
      puts "You may rely on it"
    when 6
      puts "As I see it, yes"
    when 7
      puts "Most likely"
    when 8
      puts "Outlook good"
    when 9
      puts "Signs point to yes"
    when 10
      puts "Yes"
    when 11
      puts "Reply hazy, try again"
    when 12
      puts "Ask again later"
    when 13
      puts "Better not tell you now"
    when 14
      puts "Cannot predict now"
    when 15
      puts "Concentrate and ask again"
    when 16
      puts "Don't count on it"
    when 17
      puts "My reply is no"
    when 18
      puts "My sources say no"
    when 19
      puts "Outlook not so good"
    when 20
      puts "Very doubtful"

  end

else

  puts "Most questions end with a ?, AmIright?"

end