class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. My name is"
    resp.finish
  end

end