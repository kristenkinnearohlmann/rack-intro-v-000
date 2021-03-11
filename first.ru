require 'rack'

# Instances of Proc automatically have a call method that runs the block
# that they're initalized with.
my_server = Proc.new do
  [200, {'Content-Type' => 'text/html'}, ['<em>Hello</em']]
end