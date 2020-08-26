guitar_1 = { :brand => "Taylor", :wood => "koa", :color => "brown", :price => 1300 }
guitar_2 = { :brand => "Martin", :wood => "mahagony", :color => "light brown", :price => 2500 }
guitar_3 = { :brand => "Fender", :wood => "maple", :color => "dark blue", :price => 700 }

puts "The first guitar is a #{guitar_1[:brand]} guitar with #{guitar_1[:wood]} wood. It has a beautiful #{guitar_1[:color]} coating and is #{guitar_1[:price]} USD."
puts "The second guitar is a #{guitar_2[:brand]} guitar with #{guitar_2[:wood]} wood. It has a beautiful #{guitar_2[:color]} coating and is #{guitar_2[:price]} USD."
puts "The third guitar is a #{guitar_3[:brand]} guitar with #{guitar_3[:wood]} wood. It has a crisp #{guitar_3[:color]} coating and is #{guitar_3[:price]} USD."


class Guitar
  attr_reader :brand, :wood, :color, :price
  attr_writer :brand, :wood, :color

    def initialize(guitar_brand, guitar_wood, guitar_color, guitar_price)
      @brand = guitar_brand
      @wood = guitar_wood
      @color = guitar_color
      @price = guitar_price
    end

    guitar_1 = Guitar.new("Taylor", "koa", "brown", 1300)
    guitar_2 = Guitar.new("Martin", "mahagony", "light brown", 2500)
    guitar_3 = Guitar.new("Fender", "maple", "dark blue", 700)

    def print_info
      puts "This guitar is a #{@brand} with #{@color} #{@wood} wood and is #{@price} USD"
    end

    guitar_1.print_info

    puts guitar_2.brand

    guitar_3.brand = "Ibanez"
    guitar_3.color = "black"
    guitar_3.print_info

  end


