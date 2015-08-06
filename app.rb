require('sinatra')
require('sinatra/reloader')
require('./lib/scrabble')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/coin') do
  @coin = params.fetch('coin').coin_counter()
  erb(:coin_counter)
end
