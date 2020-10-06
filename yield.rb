def cow_say(message)
  return "#{yield(message)}
            \\   ^__^
             \\  (oo)\\_______
                (__)\\       )\\/\\
                    ||----w |
                    ||     ||"
end

cow = cow_say("I'm a big cow") do |text|
  "~~~ #{text.upcase} ~~~"
end

puts cow
