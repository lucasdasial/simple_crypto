# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Coin.create!(
  description: 'Bitcoin',
  acronym: 'BTC',
  url_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Bitcoin.svg/2048px-Bitcoin.svg.png'
)

Coin.create!(
  description: 'Ethereum',
  acronym: 'ETH',
  url_image: 'https://cryptologos.cc/logos/ethereum-eth-logo.png'
)

Coin.create!(
  description: 'Binance Coin',
  acronym: 'BNB',
  url_image: 'https://upload.wikimedia.org/wikipedia/commons/f/fc/Binance-coin-bnb-logo.png'
)

puts '💚 Banco populado!'
