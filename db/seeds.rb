Hero.delete_all

puts'inserindo dados no banco de dados'

5.times do |i|
  Hero.create name: Faker::Superhero.name
end

puts'dados inseridos com sucesso!!!'
