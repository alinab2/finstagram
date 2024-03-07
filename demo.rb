
def check_age(age, name)
    if age > 80
        puts "#{name}, you are able to buy that drink"
    elsif age > 18
        puts "#{name}, are you sure you want to buy that"
    else
        puts "#{name} you are not able to buy that drink"
    end
end


names = ["alina", "ali", "alin", "alize"]


names.each do |name|
    puts name + " is cool!"
end

people = [
    {
    name: "alina",
    age: 30
    }, 
    {
    name: "ali",
    age:45
    },
    {
    name: "alin",
     age:35
    },
     {
    name: "alize",
    age:23
    }
]
for p in people 
   if p[:age] > 31 
        puts p[:name] + ", you get a discount"
   else 
        puts p[:name] + ", you get a 10% discount"
   end
end

for n in (1..100)
    if n % 3==0
        puts "fizz"
    else
        puts n
    end

    if n % 5 == 0
        puts "buzz"
    else
        puts n
    end
    if n % 3 == 0 and n % 5 == 0
        puts "fizzbuzz"
    else 
        puts n
    end
end

<% for i in (1..10000) %>
    <%= i %>
<% end %>

