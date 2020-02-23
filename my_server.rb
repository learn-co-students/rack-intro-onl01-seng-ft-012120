require 'rack'
class MyServer
    def call(evn)
        resp = Rack::Response.new
        resp.write 'Hello'
        resp.finish
    end
end