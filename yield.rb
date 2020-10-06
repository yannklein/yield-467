def donky_talk(name)
  return "#{yield(name)}
            \\   ^__^
             \\  (oo)\\_______
                (__)\\       )\\/\\
                    ||----w |
                    ||     ||"
end

donky = donky_talk('Patrick') do |name|
  message = "Hello my friend #{name}"
  "  #{'~' * message.size}\n< #{message} >\n  #{'~' * message.size}"
end

puts donky
