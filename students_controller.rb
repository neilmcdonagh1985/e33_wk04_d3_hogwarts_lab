require('sinatra')
require('sinatra/contrib/all')
require_relative('models/student')
require_relative('models/house')
also_reload('./models/*')

# index

get '/home' do
  @students = Student.all()
  @houses = House.all()
  erb(:home)
end

# show

# new

# create

# edit

# update

# destroy
