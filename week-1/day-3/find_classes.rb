class MusicPLayer
    def initialize(color, size)
      @color = color
      @size = size
      @play = false
    end
    def play_button
        if @play
            puts "The music is playing"
        else
            @play = true
            puts "Let's play some music!"
        end
    end
end

class PC
    def initialize(color, size)
      @color = color
      @size = size
      @power = false
    end
    def power_button
        if @power
            puts "The PC is turned on"
        else
            @power = true
            puts "Let's turn on the PC!"
        end
    end
end

class LightSwitch
    def initialize(color, size)
      @color = color
      @size = size
      @light = false
    end
    def toggle
        if @light
            puts "The light is turned on"
        else
            @light = true
            puts "Turn on the light"
        end
    end
end