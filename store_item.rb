guitar_1 = { :brand => "Taylor", :wood => "koa", :color => "brown", :price => 1300 }
guitar_2 = { :brand => "Martin", :wood => "mahagony", :color => "light brown", :price => 2500 }
guitar_3 = { :brand => "Fender", :wood => "maple", :color => "dark blue", :price => 700 }

puts "The first guitar is a #{guitar_1[:brand]} guitar with #{guitar_1[:wood]} wood. It has a beautiful #{guitar_1[:color]} coating and is #{guitar_1[:price]} USD."
puts "The second guitar is a #{guitar_2[:brand]} guitar with #{guitar_2[:wood]} wood. It has a beautiful #{guitar_2[:color]} coating and is #{guitar_2[:price]} USD."
puts "The third guitar is a #{guitar_3[:brand]} guitar with #{guitar_3[:wood]} wood. It has a crisp #{guitar_3[:color]} coating and is #{guitar_3[:price]} USD."


class Guitar
  attr_reader :brand, :wood, :color, :price
  attr_writer :brand, :wood, :color

    def initialize(guitar_options)
      @brand = guitar_options[:guitar_brand]
      @wood = guitar_options[:guitar_wood]
      @color = guitar_options[:guitar_color]
      @price = guitar_options[:guitar_price]
    end

    guitar_1 = Guitar.new({guitar_brand: "Taylor", guitar_wood: "koa", guitar_color: "brown", guitar_price: 1300})
    guitar_2 = Guitar.new({guitar_brand: "Martin", guitar_wood: "mahagony", guitar_color: "light brown", guitar_price: 2500})
    guitar_3 = Guitar.new({guitar_brand: "Fender", guitar_wood: "maple", guitar_color: "dark blue", guitar_price: 700})

    def print_info
      puts "This guitar is a #{@brand} with #{@color} #{@wood} wood and is #{@price} USD"
    end

    guitar_1.print_info

    puts guitar_1.brand
    puts guitar_2.brand
    puts guitar_3.brand

    guitar_3.brand = "Ibanez"
    guitar_3.color = "black"

    puts "The third guitar is now an " + guitar_3.brand + "."
  

  end


