class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Patrick Grady"
    resp.finish
  end

end

