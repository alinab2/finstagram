class Human
    def walk
    puts "I can walk"
    end

    def talk
        puts "i can talk"
    end
end

alina = Human.new

alina.walk
alina.talk

class Superhuman < Human
    def fly
        puts "I can fly"
    end
end

class UltraHuman < Superhuman
end

ali = Superhuman.new
liz = UltraHuman.new

liz.walk
liz.talk
liz.fly




