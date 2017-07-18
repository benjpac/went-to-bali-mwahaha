class Seed

  Product.destroy_all
  OrderItem.destroy_all
  Order.destroy_all
  User.destroy_all

  def self.begin
    seed = Seed.new
    seed.generate_products

    User.create!(email: "admin@admin.com", password: "password", admin: true)
    User.create!(email: "user@user.com",password: "password")
  end

  def generate_products
    20.times do |i|
      Product.create!(name: Faker::Lorem.word, price: rand(10...100), description: Faker::Lorem.sentence(5, false, 0).chop)
    end
  end
end

Seed.begin
