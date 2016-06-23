class String
  @@colors = {red: 31,
              green: 32,
              yellow: 33,
              blue: 34,
              pink: 95,
              light_blue: 94,
              white: 97,
              light_grey: 37,
              black: 30  }
  def self.create_colors
    @@colors.keys.each do |color|
      self.send(:define_method, "#{color.to_s}") do |argument=""|
        # if the second argument is added without a space at the end the output will be printed with a space between the bpassed argument and the colorized word
        argument[-1] == " " || argument == "" ? argument : argument = argument + " "
        puts "#{argument}\e[#{@@colors[color]}m#{self}\e[0m"
      end
    end
  end

  def self.colors
     p @@colors.keys
  end
  def self.sample_colors
    @@colors.keys.each do |color|
    print "#{ color.to_s.send(color, "This is")}"
  end
  end
end








# red
# green
# yellow
# blue
# pink
# light_blue
# white
# light_grey
# black
