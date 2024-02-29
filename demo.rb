
def check_age(age, name)
    if age > 80
        puts "#{name}, you are able to buy that drink"
    elsif age > 18
        puts "#{name}, are you sure you want to buy that"
    else
        puts "#{name} you are not able to buy that drink"
    end
end


names = ["alina", "ali", "alin"]
ages = [10, 20, 30]

people = [
    {
    name: "alina",
    age: 30
    }, 
    {
    name: "bob",
    age:45
    }
]

puts people[0][:name]

