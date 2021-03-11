require 'rack'

# Instances of Proc automatically have a call method that runs the block
# that they're initalized with.
my_server = Proc.new do
  [200, {'Content-Type' => 'text/html'}, ['<em>Hello World, my name is Kristen.</em']]
end

run my_server
