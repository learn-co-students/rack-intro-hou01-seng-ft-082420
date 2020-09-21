require 'rack'

my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html' },
     ['<em>hello there Sarfaraz, you are doing a good job keep up the hard work</em>']]
end

run my_server