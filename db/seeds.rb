require "faker"
Restaurant.destroy_all

15.times do 
    Restaurant.create(title: Faker::Fantasy::Tolkien.character, city: Faker::Address.full_address)
end