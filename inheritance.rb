class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    
    def make_salad
        puts "The chef makes salad"
    end
    
    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end

class ItalianChef < Chef
    def make_special_dish
        puts "The chef makes eggplant parm"
    end
end

chef = Chef.new()
chef.make_chicken  #The chef makes chicken
chef.make_special_dish  #The chef makes bbq ribs

italian_chef = ItalianChef.new()
italian_chef.make_chicken  #The chef makes chicken
italian_chef.make_special_dish   #The chef makes eggplant parm