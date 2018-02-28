require "sinatra"

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTYPE html>
      <html>
        <head>
          <body>
            <h1>Hello World!</h1>
          </body>
        </head
      </html>
    "
  end
end
