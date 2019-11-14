require 'pry'

class Application
  def call(env)
    resp = Rack::Response.new
    binding.pry
    resp.write "#{Time.now}"
  end
end 
