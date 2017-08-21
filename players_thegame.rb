class Hero 
    attr_accessor :health
    attr_accessor :damage 

    def initialize()
        @health = 100
        @damage = 15
    end 

    def attack(target)
        attack_points = 15
        @target = target 
        @target.health -= attack_points 
    end 

    def rest()
        @health += 10
    end 
end
