require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('./models/customer.rb')
require_relative('./models/film.rb')
require_relative('./models/ticket.rb')

also_reload('./models/*')
