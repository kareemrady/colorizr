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
    @@colors.each do |color, value|
      self.send(:define_method, "#{color}") do |argument=""|
        message = "#{argument}\e[#{value}m" + self + "\e[0m"
        puts "#{message}" if argument == ""
        return message
      end
    end
  end

  def self.colors
     p @@colors.keys
  end
  def self.sample_colors
    @@colors.keys.each do |color|
    puts "#{ color.to_s.send(color, "This is ")}"
  end
  end
end

String.create_colors
